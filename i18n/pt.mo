��    �      |  �   �      �     �  	   �  $   �          #  �   7     �     �  +   �          5     C     U     ^     o     v     �     �     �     �     �     �     �     �     
       	      &   *     Q     m  	   �     �     �  /   �  \   �  
   4     ?     O     W     i     r     �     �     �     �     �     �  �   �  �   u  t   f     �     �     �  	          '   $  	   L     V     i     q     �  	   �     �     �  	   �     �  !   �     �     �          "     1     :     N     [     i     �     �     �     �     �     �     �     �               .     7     C     L     [     c     o  
   x     �  
   �     �     �     �     �     �     �           #  
   =     H  
   U     `  y   h  �   �  &  �  �   �     �     �     �  �   �  F   f  f   �  �    V        h     }     �     �  Q   �       v     $   ~     �  Y   �  :     #   K  6   o  3   �     �     �  I   �  C   @  �   �  \  @      �!     �!     �!     �!     �!  �   �!     �"     �"  ;   �"     �"     #     #     0#     9#     O#     U#     j#     ~#     �#     �#     �#     �#     �#     �#     $     $  	   !$  &   +$     R$     r$  	   �$     �$     �$  5   �$  `   �$  
   @%     K%     ]%     c%  	   x%     �%     �%     �%     �%     �%     �%     �%  �   &    �&  �   �'     =(     K(     `(  	   m(     w(  )   �(     �(     �(     �(     �(     �(     �(     )     ))  	   2)     <)  "   M)  	   p)     z)     �)     �)  	   �)     �)     �)     �)      *  $   *     B*     X*     j*     r*     �*  !   �*     �*     �*     �*     �*     �*      +     	+  	   +     "+     1+     >+  
   J+     U+     b+     r+     ~+  $   �+     �+     �+  #   �+     ,     ,     *,     9,     E,  z   M,  �   �,  3  �-  �   �.     �/  
   �/     �/  �   �/  P   �0  d   �0    C1  [   T3     �3     �3     �3     �3  g   	4     q4  �   v4  (   �4     #5  e   :5  G   �5  #   �5  G   6  @   T6     �6  	   �6  P   �6  I   
7  �   T7     h   <              �               N          8      T      V   ]   !   �   H   >   f   �   E          l         (   �   Q   D      b           a         �           5      o                  %   "   v       �   {   w   t      �           `   &       Y      }   6   �   A       M   B   I   d      �   m   Z   e   q   =             C   F   /           P   �           @      i   y   X       	   9   3   0   W       2   ;               4   u   L   n   s          K   z   ~          1   +   |   )   J           *       -       g   c       '   j   ?   #               [                  _   r      ^   �   p              O   S   x   �   .   R   7              G       k           �       $   ,       U   :            
      \            division, gcd, ...  2D and 3D ASCII/Unicode pretty printing, LaTeX About Algebraic equations Also, you can read our instructions
<a href="https://github.com/sympy/sympy/wiki/Development-workflow">
how to prepare patches</a> using git and github. Basic arithmetic Basic arithmetic: Below you can find several ways to get help Binomial coefficients Browse online C, FORTAN, Python Calculus Code generation: Colors Coordinate modes Core capabilities Determinants Development Difference equations Differential equations Differentiation Discrete math Documentation Download Download Now Downloads Downloads (packages for distributions) Downloads (source tarballs) Eigenvalues/eigenvectors Expansion Factorization Features Feel free to send us patches with improvements. Final page about the <a href="%(url)s">2009 Google Summer of Code in SymPy</a> is available. Functions: Gaussian Optics General Geometric Algebra Geometry Git Repository Git Version Google Code downloads Google Code page Gröbner bases How to Send a Patch ISymPy Session If you found a bug (or just want to let us know what you think), tell us on the
<a href="http://groups.google.com/group/sympy">mailinglist</a> If you need help with git, github, pull requests, patches, coding, SymPy or
anything related, just send us an email to the mailinglist
or ask on IRC (our channel is <a href="irc://irc.freenode.net/sympy">#sympy at freenode</a>), we'll help. If you wrote anything interesting using SymPy, please send us a patch with the
code (see below for more information) Integration: Interactive interface Intersection Inversion Issues tracker It uses extended Risch-Norman heuristic Languages Latest git version Limits: Logic expressions Mailing list Main Page Main git repository Matrices Mechanics More Specific New website launched at sympy.org News Noncommutative symbols Normal distributions Number theory: Numbers: Official SymPy blog Online Shell Online access Packages for Distributions Partial fraction decomposition Pattern matching Pauli Algebra Physics Planet SymPy Plotting Plotting Geometric Entities Polynomial equations Polynomials Pretty printing: Printing Probability Products Python Session Quantum Quick Links Releases Resultants Screenshots Similarity Simplification Solving Solving equations Source Tarballs (Releases) Source code Sources of the Webpages Sources of these webpages are at Square-free decomposition Statistics Substitution Summations Support Support for operators such
    as <code>+</code>, <code>-</code>, <code>*</code>, <code>/</code>, <code>**</code> (power) SymPy has a broad development team:
<a href="
http://docs.sympy.org/0.7.1/aboutus.html#sympy-development-team
">
http://docs.sympy.org/0.7.1/aboutus.html#sympy-development-team
</a>, send us a patch and your name will appear there too. SymPy is a Python library for symbolic mathematics. It aims to
become a full-featured computer algebra system (CAS) while keeping the code as
simple as possible in order to be comprehensible and easily extensible. SymPy
is written entirely in Python and does not require any external libraries. SymPy is accepted as a <a href="http://www.google-melange.com/gsoc/org/show/google/gsoc2011/sympy">mentoring organization</a> for Google Summer of Code 2011 Systems of equations Tangency Taylor (Laurent) series The best way is to send a github pull request
against the <a href="http://github.com/sympy/sympy">sympy/sympy</a> repository.
We'll review it and push it in. The best way to contribute code or documentation is to send us a patch The documentation is maintained using the <a href="%(url)s">Sphinx</a> Python documentation generator. The github pull request is a preferred method, as that makes it easy for us to
review and push the code in. That said,
you can also clone the latest git repository (see the link on the right), prepare a branch with
your code, upload it somewhere (for example <a
    href="http://github.com/">github</a>) and send us a link to the <a
    href="http://groups.google.com/group/sympy-patches">sympy-patches</a>
mailinglist, or you can even send us raw patches --- but it will be more work
for us to integrate it. This page is open source. Fork <a href="%(url)s">the project on GitHub</a> to edit it. Try SymPy online now Uniform distributions Units Version %(v)s released We are interested in any contribution. There are many ways how you can
contribute Wiki You can also
add a bug report (or a comment) into the <a href="http://code.google.com/p/sympy/issues/list">issues</a>. You can blog about how you use SymPy You can find it at You can help people on our <a href="http://groups.google.com/group/sympy">mailinglist</a> You can help us write documentation (just send us a patch) You can help with reviewing patches You can send us patches with bug fixes or new features arbitrary precision integers, rationals, and floats at Google Code page changes generating prime numbers, primality testing,  integer factorization, ...  points, lines, rays, segments, ellipses, circles,
    polygons, ... trigonometric, hyperbolic, exponential, roots, logarithms, absolute
    value, spherical harmonics, factorials and gamma functions, zeta
    functions, polynomials, special functions, ... Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2012-02-16 22:16-0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 0.9.6
 divisão, mdc 2D e 3D Escrita em ASCII/Unicode, LaTeX Sobre Equações algébricas Além disso, você pode ler nossas instruções
<a href="https://github.com/sympy/sympy/wiki/Development-workflow">
como preparar patches</a> usando git e github. Aritmética básica Aritmética básica Abaixo você pode encontrar várias maneiras de obter ajuda Coeficientes binomiais Navegue online C, FORTRAN, Python Cálculo Geração de código: Cores Modos de coordenadas Capacidades do Core Determinantes Desenvolvimento Relações de recorrência Equações diferenciais Diferenciação Matemática discreta Documentação Download Faça já o Download Downloads Downloads (pacotes de distribuições) Downloads (código em tarballs) Autovalores/autovetores Expansão Fatoração Recursos Sinta-se livre para nos enviar patches com melhorias. Página final sobre <a href="%(url)s">2009 Google Summer of Code do SymPy</a> está disponível. Funções: Óptica Gaussiana Geral Geometria analítica Geometria Repositório Git Versão do git Downloads no Google Code página do Google Code Bases de Gröbner Como mandar um Patch Sessão ISymPy Se você achou um bug (ou apenas quer nos dar alguma opinião), conte-nos pela 
<a href="http://groups.google.com/group/sympy">lista de emails</a> Se você precisar de ajuda com git, github, requerimentos de pull, patches, programação, Sympy ou 
qualquer coisa relacionada, nos envie um email para lista de emails
ou pergunte no IRC (nosso canal é <a href="irc://irc.freenode.net/sympy">#sympy no freenode</a>), e nós ajudaremos. Se você escreveu qualquer coisa interessante usando SymPy, por favor nos envie um patch com o
código (mais informações abaixo) Integração: Interface interativa Interseção Inversão Lista de bugs Usa heurística de Risch-Norman estendida Idiomas Última versão no git Limites: Expressões lógicas Lista de emails Página Principal Repositório git principal Matrizes Mecânica Mais específico Novo website lançado em sympy.org Notícias Símbolos não comutativos Distribuições normais Teoria dos números: Números: Blog oficial do SymPy Terminal Online Acesso online Pacotes para Distribuições Decomposição em frações parciais Detecção de padrão Álgebra de Pauli Física Planeta SymPy Desenhar gráficos Desenhando entidades geométricas Equações polinomiais Polinômios Escrita enfeitada Escrita Probabilidade Produtos Sessão Python Quântica Links rápidos Lançamentos Resultantes Sreenshots Similaridade Simplificação Resolução Resolução de equações Arquivo com as fontes (Lançamentos) Código fonte As fontes das Webpages As fontes dessas webpages estão em Decomposição de raiz Estatística Substituição Somatórios Suporte Suporte de operadores como
    <code>+</code>, <code>-</code>, <code>*</code>, <code>/</code>, <code>**</code> (potência) SymPy tem um grande time de desenvolvimento:
<a href="
http://docs.sympy.org/0.7.1/aboutus.html#sympy-development-team
">
http://docs.sympy.org/0.7.1/aboutus.html#sympy-development-team
</a>, nos envie um patch e seu nome aparecerá lá também. SymPy é uma biblioteca em Python para matemática simbólica. Almejamos
nos tornar um sistema de álgebra computacional (CAS) completo mantendo o código
o mais simples possível para ser compreensível e facilmente estendido. SymPy
é escrito inteiramente em Python e não requer nenhuma outra biblioteca. SymPy é aceito como <a href="http://www.google-melange.com/gsoc/org/show/google/gsoc2011/sympy">organização mentora</a> para o Google Summer of Code 2011 Sistemas de equações Tangência Séries de Taylor (Laurent) A melhor maneira é mandar um requerimento de pull no github
para o repositório<a href="http://github.com/sympy/sympy">sympy/sympy</a>. 
Nós iremos revisá-lo e integrá-lo ao repositório. A melhor maneira de contribuir com código ou documentação é mandando patches A documentação é mantida usando <a href="%(url)s">Sphinx</a>, o gerador de documentação Python. O requerimento de pull no github é o método ideal, assim facilitando para nós 
revisar e integrar o código. Sendo assim,
você também pode clonar as últimas atualizações no repositório (link à direita), preparar um branch com
seu código, enviar para algum lugar (por exemplo <a
    href="http://github.com/">github</a>) e nos enviar um link para <a
    href="http://groups.google.com/group/sympy-patches">sympy-patches</a>
lista de emails, ou nos mandar patches em arquivos --- mais trabalhoso 
para nós integrarmos. Esta página é open source. Fork <a href="%(url)s">o projeto no GitHub</a> para editá-la. Experimente SymPy online agora Distribuições uniformes Unidades Versão %(v)s lançada Nós estamos interessados em qualquer contribuição. Há várias maneiras em que
você pode contribuir Wiki Voce pode também
adicionar um bug (ou comentário) na <a href="http://code.google.com/p/sympy/issues/list">lista de problemas</a>. Você pode blogar sobre como usa o SymPy Você pode achá-lo em Voce pode ajudar outras pessoas na <a href="http://groups.google.com/group/sympy">lista de emails</a> Você pode nos ajudar a escrever documentação (apenas mande um patch) Você pode ajudar a revisar patches Você pode nos enviar patches com correções de bugs ou novos recursos inteiro de precisão arbitrária, racionais e de ponto flutuante na página do Google Code mudanças geração de números primos, teste de número primo, fatoração de primos, ... pontos, retas, raios, segmentos, elipses, círculos,
     polígonos, ... trigonométricas, hiperbólicas, exponenciais, raízes, logarítmo, módulo
   harmônicas, fatoriais e funções gama, zeta, polinômios, funções especiais, ... 