
///<summary>
///Structure d�terminant une position de jeu
///</summary>
struct Pos {
	int _Cases[2][6]; // 6 cases et 2 joueurs
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
int valeur_minimax(Position* pos,const int joueur, int alpha, int beta, const int pmax);

/// <summary>	Evaluers. </summary>
///
/// <remarks>	Jean Charles, 19/05/2011. </remarks>
///
/// <param name="pos">	[in,out] If non-null, the position. </param>
///
/// <returns>	. </returns>

int evaluer(Position*pos);
