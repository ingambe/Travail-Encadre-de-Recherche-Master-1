#include <array>
//#include <unordered_map>
#include <map>
///<summary>
///Structure d?terminant une position de jeu 
///</summary>
typedef std::array<int, 12> Board;

/**
namespace std
{
    template<typename T, size_t N>
    struct hash<array<T, N> >
{
    typedef array<T, N> argument_type;
    typedef size_t result_type;

    std::size_t operator()(const std::array<int, 12>& a) {
        std::size_t h = 0;

        for (auto e : a) {
            h ^= std::hash<int>{}(e)  + 0x9e3779b9 + (h << 6) + (h >> 2);
        }
        return h;
    }

    result_type operator()(const argument_type& a) const
    {
        hash<T> hasher;
        result_type h = 0;
        for (result_type i = 0; i < N; ++i)
        {
            h = h * 31 + hasher(a[i]);
        }
        return h;
    }
};
}
 **/

struct Pos {
	//int _Cases[2][6]; // 6 cases et 2 joueurs
    Board _Cases;
	int _PionsPris[2]; // 2 joueurs
};

typedef struct Pos Position;

struct Next {
	int _Cnext[2][6];
	int _Jnext[2][6];
};

typedef struct Next CaseSuivante;

///<summary>
///fonction minimax 
///</summary>
int valeur_minimax(CaseSuivante* cs, Position* pos,const int joueur, int alpha, int beta, const int pmax);

/// <summary>	Evaluers. </summary>
///
/// <remarks>	Jean Charles, 19/05/2011. </remarks>
///
/// <param name="pos">	[in,out] If non-null, the position. </param>
///
/// <returns>	. </returns>

int evaluer(Position*pos);
