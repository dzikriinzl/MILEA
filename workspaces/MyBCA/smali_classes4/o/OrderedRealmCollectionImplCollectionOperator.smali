.class public final Lo/OrderedRealmCollectionImplCollectionOperator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    sget-object v0, Lo/OrderedRealmCollectionImplCollectionOperator;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/OrderedRealmCollectionImplCollectionOperator;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Lo/OrderedRealmCollectionImplCollectionOperator;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/OrderedRealmCollectionImplCollectionOperator;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/OrderedRealmCollectionImplCollectionOperator;->$11:I

    sput v0, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    sput v1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/16 v1, 0xc74

    new-array v2, v1, [C

    const-string v3, "b\u00dc\n\u00bf\u00b2\u00c2Z\u00f2\u00c2\u00cbj\u00c2\u0012\u00ce\u00ba\u00cb\"\u0099\u00ca\u00a2r\u00a1\u001a\u00a3\u0082\u00b8*\u0098\u00d2\u008ez\u008b\u00e2M\u008ar2k\u00dabBR\u00eaG\u0092[:N\u00a20J9\u00f2\u0019\u009a&\u0002\u0013\u00aa\u001eR\u000b\u00fa\u0006c\u00eb\u000b\u00fe\u00b3\u00e0[\u00e9\u00c3\u00edk\u00d2\u0013\u00dc\u00bb\u00d2#\u00b3\u00cb\u00a3s\u0086\u001b\u00b3\u0083\u009a+\u009a\u00d3\u00c6{\u00b7\u00e37\u008b%3#\u00db4C\u0013\u00eb\u0003\u0093\u0003;\u0016\u00a3vKd\u00f3v\u009b\u0007\u0003N\u00abNSX\u00fbW`\u00d3\u0008\u00a5\u00b0\u00bcX\u00bf\u00c0\u0086h\u008d\u0010\u00e2\u00b8\u00d2 \u00ab\u00c8\u00a2p\u00ae\u0018\u00ab\u0080\u00b9(\u0082\u00d0\u0081x\u0083\u00e0X\u0088x0n\u00d8k@m\u00e8R\u0090K8B\u00a02H\'\u00f0;\u0098.\u0000\u0010\u00a8\u0019P9\u00f8\u0006a\u00f3\t\u00fe\u00b1\u00ebY\u00e6\u00c1\u00cbi\u00de\u0011\u00c0\u00b9\u00c9!\u008d\u00c9\u00b2q\u00bc\u0019\u00b2\u0081\u0093)\u0083\u00d1\u00a6y\u0093\u00e1z\u0089z1!\u00d9lAK\u00e9\u0014\u0091N9\u0011\u00a1,Ie\u00f1.\u0099v2+Z/\u00e25\n~\u0092\n:\u0003B\u0019\u00ea^re\u009ay\"zJs\u00d2Iz\u000e\u0082W*]\u00b2\u00a6\u00da\u00a9b\u00f6\u008a\u00b1\u0012\u0086\u00ba\u0084\u00c2\u008aj\u009f\u00f2\u00e1\u001a\u00e4\u00a2\u00b6\u00ca\u00e7R\u00cd\u00fa\u00cc\u0002\u00d5\u00aa\u00d13f[5\u00e3,\u000b~\u0093\u000b;\u000fC\u0015\u00eb\u001dsg\u009bn#6K`\u00d3Z{E\u0083K+U\u00b3\u00a6\u00db\u00b4c\u00b9\u008b\u00a4\u0013\u0081\u00bb\u008f\u00c3\u0096k\u00de\u00f3\u00fe\u001b\u00e9\u00a3\u00fd\u00cb\u00e7S\u00db\u00fb\u008e\u0003\u00f5\u00ab\u00c50<X5\u00e09\u0008<\u0090.8\u0015@\u0016\u00e8\u0014pO\u0098o yH|\u00d0zxE\u0080\\(U\u00b0\u00a5\u00d8\u00b0`\u00ac\u0088\u00b9\u0010\u0087\u00b8\u008e\u00c0\u00aeh\u0091\u00f0\u00e4\u0018\u00e9\u00a0\u00fc\u00c8\u00f1P\u00dc\u00f8\u00c9\u0000\u00d7\u00a8\u00de1\u001aY%\u00e1+\t%\u0091\u00049\u0014A1\u00e9\u0004qm\u0099m!8I8\u00d1eyU\u0081L)E\u00b1\u00a9\u00d9\u00aca\u009e\u0089\u00a5\u0011\u0086\u00b9\u0084\u00c1\u00bfi\u009f\u00f1\u00e9\u0019\u00ec\u00a1\u00ca\u00c9\u00f5Q\u00cc\u00f9\u00c5\u0001\u00d5\u00a9\u00c06<^)\u00e67\u000e>\u0096>>\u0001F\u0014\u00ee\u0019vl\u009ea&lNy\u00d6G~N\u0086j.U\u00b6\u00bb\u00de\u00b5f\u00b4\u008e\u00a4\u0016\u00a1\u00be\u0094\u00c6\u009dn\u009d\u00f6\u00a6\u001e\u00eb\u00a6\u00ec\u00ce\u00aaV\u009b\u00fe\u0098\u0006\u0091b\u00dc\n\u00d4\u00b2\u00a7Z\u00c4\u00c2\u00d0j\u00db\u0012\u00da\u00ba\u00ca\"\u00b1\u00ca\u00fer\u009f\u001a\u00ef\u0082\u00cd*\u00db\u00d2\u00dcz\u00cb\u00e2.\u008a>27\u00da1B\u007f\u00ea\u0003\u0092\u001c:\u0014\u00a2oJ\u001b\u00f2y\u009av\u0002S\u00aaORX\u00fa\'c\u00ab\u000b\u00a4\u00b3\u00b6[\u00b1\u00c3\u00f3k\u0086\u0013\u009c\u00bb\u0094#\u00e5\u00cb\u0094s\u00a0\u001b\u00ab\u0083\u008a+\u009a\u00d3\u0081{\u00c9\u00e3t\u008bc3,\u00db5CH\u00eb\u0004\u0093];A\u00a30b\u00dc\n\u00d4\u00b2\u00a7Z\u00cb\u00c2\u00dej\u00ce\u0012\u00c0\u00ba\u00d2\"\u00ab\u00ca\u00fer\u009f\u001a\u00ef\u0082\u00de*\u00c6\u00d2\u00c3z\u00d5\u00e26\u008a 26\u00daGB\u000c\u00ea\u0005\u0092\u001f:\u001f\u00a2\u0013Je\u00f2|\u009ak\u0002G\u00aaER/\u00faTc\u00ac\u000b\u00a2\u00b3\u00b6[\u00cb\u00c3\u008bk\u0086\u0013\u009e\u00bb\u009d#\u0093\u00cb\u00b6s\u00b6\u001b\u00a8\u0083\u008a+\u0083\u00d3\u00c1{\u008c\u00e3k\u008b437\u00db7CR\u00ebE\u0093I;O\u0019\u00e1q\u00e9\u00c9\u009a!\u00e8\u00b9\u00e7\u0011\u00ffi\u00e1\u00c1\u00fbY\u0080\u00b1\u0086\t\u0097a\u00b9\u00f9\u00adQ\u00a7\u00a9\u00a2\u0001\u00b5\u0099Q\u00f1OI|\u00a1U9f\u0091o\u00e9;AJ\u00d9J1[\u0089^\u00e1Hyk\u00d1y)e\u0081l\u0018\u00e2p\u009b\u00c8\u0086 \u008a\u00b8\u00b4\u0010\u00b8h\u00de\u00c0\u00a3X\u00d8\u00b0\u00a9\u0008\u009d`\u0097\u00f8\u00b2P\u00a5\u00a8\u00a1\u0000\u00bb\u0098@\u00f0FHW\u00a0I8,\u0090a\u00e8f@9\u00d8[0\u0003\u0088\u0015\u00e0\u0010x%\u00d0:p\u008b\u0018\u00f8\u00a0\u00e0H\u0090\u00d0\u00dcx\u00d4\u0000\u00cc\u00a8\u00c40\u00c4\u00d8\u00b9`\u00a2\u0008\u00d3\u0090\u00c78\u00cc\u00c0\u00cdh\u00dd\u00f0&\u0098n 3\u00c8$PK\u00f8R\u0080\u000f(C\u00b0zXf\u00e0wb\u00dc\n\u00a3\u00b2\u00beZ\u00c7\u00c2\u008dj\u0087\u0012\u009a\u00ba\u009e\"\u0093\u00ca\u00e0r\u00e3\u001a\u00f3\u0082\u00cf*\u00b7\u00d2\u00dez\u00de\u00e2\'\u008a 2C\u00da5B\r\u00ea\u000f\u0092\u001a:\u000b\u00a2gJ`\u00f2\u000f\u009as\u0002L\u00aaDR[\u00fa+c\u00a9\u000b\u00bb\u00b3\u00b7[\u00b0\u00c3\u00ffk\u0083\u0013\u009d\u00bb\u009f#\u00ee\u00cb\u009bs\u00f8\u001b\u00f5\u0083\u00c5+\u00ba\u00d3\u009a{\u0093\u00e3j\u008bv3c\u00dbACJ\u00ebY\u0093K;`\u00a30K6\u00f3#\u009b\u0015\u0003\u001a\u00ab\u0013S\n\u00fb\n`\u00ef\u0008\u00e3\u00b0\u00e6X\u00e8\u00c0\u00d1h\u00e1\u0010\u00ce\u00b8\u00cb \u00b6\u00c8\u00b3p\u00ae\u0018\u00b3\u0080\u0096(\u0098\u00d0\u0081x\u00b5\u00e0z\u0088d0z\u00d8k@K\u00e8~\u0090[8B\u00a02Hy\u00f0$\u00983\u0000\\\u00a8\u0016PY\u00f8\u0014a\u00ad\t\u00f6\u00b1\u00be\u008d\u00cd\u00e5\u00be]\u00ab\u00b5\u00d6-\u009a\u0085\u0097\u00fd\u0088U\u0081\u00cd\u0082%\u00ff\u009d\u00eb\u00f5\u00ecm\u00a3\u00c5\u0093=\u008a\u0095\u0083\roej\u00ddX5c\u00ad@\u0005B}y\u00d5YM/\u00a5*\u001d\u000cu3\u00ed\nE\u0003\u00bd\u0013\u0015\u0006\u008c\u00fa\u00e4\u00ef\\\u00f1\u00b4\u00f8,\u00f8\u0084\u00c7\u00fc\u00d2T\u00df\u00cc\u00aa$\u00a7\u009c\u00aa\u00f4\u00bfl\u0081\u00c4\u0088<\u00ac\u0094\u0093\u000c}ds\u00dcr4b\u00acg\u0004R|[\u00d4[L`\u00a4-\u001c*tu\u00ec\u000fDP\u00bc\r\u0014D\u008f\u00ef\u00e7\u00b7\u008ft\u00e7\u007f_\u0010\u00b7j/S\u0087\\\u00ffIW4\u00cf7\'$\u009f$\u00f7 o`\u00c7\u001a?\u0004\u0097\u0008\u000f\u00f9g\u0084\u00df\u00e17\u00e8\u00af\u00cc\u0007\u00dc\u007f\u00c8\u00d7\u00b8O\u00b2\u00a7\u00bc\u001f\u00a3w\u00aa\u00ef\u00ecG\u009d\u00bf\u009c\u0017\u008c\u008ey\u00e6\u0008^b\u00b6l.X\u0086X\u00fe<VN\u00ce,&<\u009e%\u00f6Xn\u0012\u00c6\u001a>\u0001\u0096\r\u000e\u008cf\u00fa\u00de\u00e96\u00e1\u00ae\u00cc\u0006\u00c2~\u00c6\u00d6\u00ceN\u00c0\u00a6\u00bb\u001e\u00a3v\u00ac\u00ee\u0096F\u00e4\u00be\u0086\u0016\u008eb\u00b5\n\u00a2\u00b2\u00bdZ\u00c7\u00c2\u008dj\u0082\u0012\u0096\u00ba\u0094\"\u0093\u00ca\u00e5r\u00fa\u001a\u00ffb\u00a8\n\u00a5\u00b2\u00cfZ\u00b4\u00c2\u0089j\u0084\u0012\u009e\u00ba\u00eb\"\u00e8\u00ca\u00fbr\u00f8\u001a\u00f4\u0082\u00bf*\u00c4\u00d2\u00d9z\u00de\u00e2.\u008a[2>\u00da7B\u0013\u00ea\u0000\u0092\u001c:g\u00a2lJ`\u00f2~\u009as\u00023\u00aaBRC\u00faPc\u00ab\u000b\u00d7\u00b3\u00bc[\u00b0\u00c3\u0089k\u0085\u0013\u00e3\u00bb\u0091#\u00f3\u00cb\u00e0s\u00ff\u001b\u0087\u0083\u00cc+\u00c3\u00d3\u00d6{\u00d7\u00e3S\u008b$3?\u00db1C\u0013\u00eb\u001d\u0093\u0018;\u0010\u00a3\u001fKd\u00f3w\u009b~\u0003L\u00ab;S]\u00fbU`\u00a7\u00cd\u00ca\u00a5\u00a9\u001d\u00d4\u00f5\u00e4m\u00dd\u00c5\u00d4\u00bd\u00d8\u0015\u00dd\u008d\u008fe\u00b4\u00dd\u00b7\u00b5\u00b5-\u00ae\u0085\u008e}\u0098\u00d5\u009dM[%d\u009d}ut\u00edDEQ=M\u0095X\r&\u00e5/]\u000f50\u00ad\u0005\u0005\u0008\u00fd\u001dU\u0010\u00cc\u00fd\u00a4\u00e8\u001c\u00f6\u00f4\u00ffl\u00fb\u00c4\u00c4\u00bc\u00ca\u0014\u00c4\u008c\u00a5d\u00b5\u00dc\u0090\u00b4\u00a5,\u008c\u0084\u008c|\u00bd\u00d4\u0094L}$`\u009cpt}\u00ec\u0000Dq<\u0011\u0094\u0005\u000ch\u00e4p\\u4c\u00ac@\u0004X\u00fc@T1\u00cf\u00bd\u00a7\u00b7\u001f\u00a0\u00f7\u00a6o\u00e5\u00c7\u0095\u00bf\u008e\u0017\u009d\u008f\u00f0g\u00f8\u00df\u0099\u00b7\u00e5/\u00df\u0087\u00d9\u007f\u00c9\u00d7\u00bdO?\'5\u009f5w \u00ef\u0019G\u0013?y\u0097\u0005\u000f~\u00e7u_`7\u001d\u00afX\u0007X\u00ffIWC\u00ce\u00b3\u00a6\u00cc\u001e\u00ec\u00f6\u00e5n\u00dc\u00c6\u00c0\u00be\u00d5\u0016\u00f7\u008e\u00bcf\u00af\u00de\u00bd\u00b6\u0096.\u0086\u0086\u0080~\u0095\u00d6\u00a3Nl&e\u009e|v|\u00eeYFU>P\u0096^\u000e\'\u00e6\u0017^86=\u00ae\u0000\u0006\u0005\u00fe\u0018V\u0005\u00c9\u00e0\u00a1\u00ee\u0019\u00f7\u00f1\u00c3i\u00cc\u00c1\u00d2\u00b9\u00cc\u0011\u00dd\u0089\u00bda\u0088\u00d9\u00ad\u00b1\u00b4)\u0084\u0081\u00cfy\u0092\u00d1\u0085I*!`\u0099/qb\u00e9\u001bA@9\u0008b\u00fc\n\u00f8\u00b2\u00e2Z\u00a9\u00c2\u00ddj\u00d4\u0012\u00ce\u00ba\u0089\"\u00b2\u00ca\u00aer\u00ad\u001a\u00a4\u0082\u009e*\u00d9\u00d2\u0080z\u008a\u00e2q\u008a~2!\u00dafBQ\u00eaS\u0092]:H\u00a26J3\u00f2a\u009a0\u0002\u001a\u00aa\u001bR\u0002\u00fa\u0006c\u00b1\u000b\u00e2\u00b3\u00fb[\u00a9\u00c3\u00dck\u00d8\u0013\u00c2\u00bb\u00ca#\u00b0\u00cb\u00b9s\u00e1\u001b\u00b7\u0083\u008d+\u0092\u00d3\u009c{\u0082\u00e3q\u008bc3n\u00dbsCV\u00ebX\u0093A;\t\u00a3)K>\u00f3*\u009b0\u0003\u000c\u00abYS\"\u00fb\u0012`\u00eb\u0008\u00e2\u00b0\u00eeX\u00eb\u00c0\u00f9h\u00c2\u0010\u00c1\u00b8\u00c3 \u0098\u00c8\u00b8p\u00ae\u0018\u00ab\u0080\u00ad(\u0092\u00d0\u008bx\u0082\u00e0r\u0088g0{\u00d8n@P\u00e8Y\u0090y8F\u00a03H>\u00f0+\u0098&\u0000\u000b\u00a8\u001eP\u0000\u00f8\ta\u00cd\t\u00f2\u00b1\u00fcY\u00f2\u00c1\u00d3i\u00c3\u0011\u00e6\u00b9\u00d3!\u00ba\u00c9\u00baq\u008b\u0019\u00a2\u0081\u008b)\u0096\u00d1\u0086y\u008b\u00e1?\u0089?1B\u00d9rAK\u00e9B\u0091N9K\u00a1\u0019I\"\u00f1!\u0099#\u00018\u00a9\u0018Q\u000e\u00f9\u000bf\u00cd\u000e\u00f2\u00b6\u00eb^\u00e2\u00c6\u00d2n\u00c7\u0016\u00db\u00be\u00ce&\u00b0\u00ce\u00b9v\u0099\u001e\u00a6\u0086\u0093.\u009e\u00d6\u008b~\u0086\u00e6k\u008e~6`\u00deiFm\u00eeR\u0096\\>R\u00a63N#\u00f6\u0006\u009e3\u0006\u001a\u00ae\u001aVA\u00fe\u000cg\u00eb\u000f\u00ad\u00b7\u00b6_\u00bf\u00c7\u0096\u001a\u000fr\u0007\u00cat\"&\u00ba\t\u0012\tj\u0019\u00c2\u0019Zn\u00b2a\nnb=\u00fa\u0016Ri\u00aaI\u0002@\u009a\u00b9\u00f2\u00a5J\u00b0\u00a2\u0092:\u0099\u0092\u008a\u00ea\u0098B\u00b3\u00da\u00e32\u00e5\u008a\u00f0\u00e2\u00c6z\u00c9\u00d2\u00c0*\u00d9\u0082\u00d9\u001b<s0\u00cb5#;\u00bb\u0002\u00132k\u001d\u00c3\u0018[e\u00b3`\u000b}c`\u00fbESK\u00abR\u0003f\u009b\u00a9\u00f3\u00b7K\u00a9\u00a3\u00b8;\u0098\u0093\u00ad\u00eb\u0088C\u0091\u00db\u00e13\u00aa\u008b\u00f7\u00e3\u00e0{\u008f\u00d3\u009d+\u00d5\u0083\u00d3\u0018&p#\u00c8,b\u00dc\n\u00a6\u00b2\u00bfZ\u00b1\u00c2\u00ffj\u0083\u0012\u0097\u00ba\u0090\"\u00ec\u00ca\u009br\u00f8\u001a\u00eb\u0082\u00ce*\u00c7\u00d2\u00d8z\u00a7\u00e2+\u008a.2<\u00da0Bs\u00ea\u0000\u0092\u0003:\u0016\u00a2oJd\u00f2\u000f\u009as\u0002H\u00aaARY\u00fa+c\u00ae\u000b\u00a0\u00b3\u00bb[\u00b1\u00c3\u0093k\u0086\u0013\u009b\u00bb\u0095#\u009f\u00cb\u00e1s\u00f9\u001b\u00f6\u0083\u00c7+\u00bb\u00d3\u00d8{\u00cb\u00e3.\u008b#3?\u00dbGC\t\u00eb\u0002\u0093\u001d;\u0016\u00a3\u0013Kf\u00f3}\u009bs\u0003E\u00ab:S\u001a\u00fb\u0013`\u00ea\u0008\u00f6\u00b0\u00e3X\u00c1\u00c0\u00cah\u00d9\u0010\u00cb\u00b8\u00e0 \u00b0\u00c8\u00b6p\u00a3\u0018\u0095\u0080\u009a(\u0093\u00d0\u008ax\u008a\u00e0o\u0088c0f\u00d8h@Q\u00e8a\u0090N8K\u00a06H3\u00f0.\u00983\u0000\u0016\u00a8\u0018P\u0001\u00f85a\u00fa\t\u00e4\u00b1\u00faY\u00eb\u00c1\u00cbi\u00fe\u0011\u00db\u00b9\u00c2!\u00b2\u00c9\u00f9q\u00a4\u0019\u00b3\u0081\u00dc)\u0096\u00d1\u00d9y\u0094\u00e1-\u0089v1>\u00cc\u0090\u00a4\u0098\u001c\u00eb\u00f4\u0099l\u009c\u00c4\u008c\u00bc\u00ca\u0014\u00bb\u008c\u00bbd\u00a9\u00dc\u00af\u00b4\u00ba,\u009f\u0084\u0088|\u008a\u00d4\u0092Lj$\u001b\u009cvt{\u00ecBDC</\u0094^\u000c+\u00e47\\24;\u00ac\u0003\u0004{\u00fc\u0016T\u001b\u00cd\u00eb\u00a5\u00ea\u001d\u008f\u00f5\u00fam\u00c0\u00c5\u00cb\u00bd\u00d9\u0015\u00b9\u008d\u00fce\u00ec\u00dd\u00ad\u00b5\u00e0-\u00c7\u0085\u0098}\u0091\u00d5\u00dcM`%)\u009d%u$b\u00dc\n\u00a6\u00b2\u00bfZ\u00b6\u00c2\u00ffj\u0082\u0012\u009e\u00ba\u0095\"\u00e9\u00ca\u009br\u00f6\u001a\u00fd\u0082\u00ad*\u0098\u00d2\u0098z\u00c9\u00e2t\u008ac2,\u00da5BH\u00ea\u0004\u0092]:A\u00a20\u00ec\u00d1\u0084\u00ab<\u00b3\u00d4\u00bfL\u00f2\u00e4\u008f\u009c\u00914\u0098\u00ac\u00e7D\u0096\u00fc\u00f3\u0094\u00fa\u000c\u00de\u00a4\u00cb\\\u00d3\u00f4\u00dflR\u0004/\u00bc1T?\u00cc\u0000dv\u001c\u001b\u00b4\u0006,c\u00c4k|t\u0014\n\u008cG$N\u00dcRtZ\u00ed\u00de\u0085\u00ac=\u00ae\u00d5\u00bbM\u0083\u00e5\u0082\u009d\u00e25\u009f\u00ad\u00e6E\u00e3\u00fd\u00fb\u0095\u0086\r\u00c5\u00a5\u00d6]\u00d3\u00f5\u00dbm!\u0005Z\u00bd7U;\u00cd\u0007e\n\u001dn\u00b5\u001e-c\u00c5n}n\u0015{\u008d@%H\u00dd\"u_\u00ee\u00a4\u0086\u00af>\u00b4\u00d6\u00c6N\u0085\u00e6\u0096\u009e\u00936\u0098\u00ae\u00e3F\u009a\u00fe\u00f7\u0096\u00ff\u000e\u00c5\u00a6\u00cd^\u00ae\u00f6\u00d3n \u0006/\u00be8VG\u00ceGfN\u001eW\u00b6K.>\u00c6\u001c~7\u0016$\u008e\u0016&=\u00de\rv\u000b\u00ef\u00fe\u0087\u00c8?\u00e7\u00d7\u00eeO\u00d7\u00e7\u00d7\u009f\u00d27\u00de\u00af\u00bbG\u00b5\u00ff\u00ac\u0097\u009c\u000f\u0093\u00a7\u0096_\u008b\u00f7\u008eos\u0007n\u00bfkWe\u00cf\\gh\u001fG\u00b7Y/\'\u00c76\u007f6\u0017\u0003\u008f\u0006\'\u001f\u00df\u000fwD\u00e8\u00f9\u0080\u00ee8\u00a1\u00d0\u00ebH\u0084\u00e0\u00c9\u0098\u00900\u00cb\u00a8\u00e3\u00d9R\u00b1(\t3\u00e10yq\u00d1\u000f\u00a9\u0010\u0001\u0018\u0099iq\u0015\u00c9p\u00a1y9]\u0091HiS\u00c1PY\u00d11\u00af\u0089\u00b0a\u00bd\u00f9\u0084Q\u00f5)\u0098\u0081\u0085\u0019\u00e0\u00f1\u00eaI\u00f1!\u0089\u00b9\u00c7\u0011\u00c8\u00e9\u00d8A\u00de\u00d8]\u00b0/\u0008-\u00e08x\u0003\u00d0\u000c\u00a8a\u0000\u001c\u0098fpn\u00c8q\u00a0\u00058E\u0090LhY\u00c0EX\u00a00\u00aa\u0088\u00b5`\u00c9\u00f8\u0087P\u008a(\u0093\u0080\u009c\u0018\u009d\u00f0\u00e8H\u00f1 \u00e5\u00b8\u00c0\u0010\u00ca\u00e8\u00d5@\u00a9\u00db\'\u00b3*\u000b4\u00e3;{}\u00d3\u0000\u00ab\r\u0003\u0018\u009bbsl\u00cb\u0001\u00a3\u007f;E\u0093IkU\u00c3%[\u00a73\u00b5\u008b\u00b0c\u00ba\u00fb\u0083S\u00f9+\u0097\u0083\u009b\u001b\u00e5\u00f3\u00ecK\u008d#\u00f8\u00bb\u00c8\u0013\u00c9\u00eb\u00dbC\u00a4\u00dad\u00b2m\nt\u00e2hz]\u00d2\u007f\u00aaT\u0002G\u009a5r\u001e\u00ca.\u00a2(:\u001d\u0092+j\u0004\u00c2\rZ\u00f42\u00f4\u008a\u00f1b\u00fd\u00fa\u00d8R\u00d6*\u00cf\u0082\u00ff\u001a\u00b0\u00f2\u00b5J\u00a8\"\u00ad\u00ba\u0090\u0012\u008d\u00ea\u0088B\u0086\u00dd\u007f\u00b5K\rd\u00e5z}D\u00d5U\u00adU\u0005`\u009d%u<\u00cd,\u00a5g=\u001a\u0095\rmB\u00c5\u0008]\u00a75\u00ea\u008d\u00b3e\u00e8\u00fd\u0080b\u00ca\n\u00f9\u00b2\u00e6Z\u00f3&\u00eeN\u008d\u00f6\u00f0\u001e\u00c0\u0086\u00f9.\u00f0V\u00fc\u00fe\u00f9f\u00ab\u008e\u00906\u0093^\u0091\u00c6\u008an\u00aa\u0096\u00bc>\u00b9\u00a6\u007f\u00ce@vY\u009eP\u0006`\u00aeu\u00d6i~|\u00e6\u0002\u000e\u000b\u00b6+\u00de\u0014F!\u00ee,\u00169\u00be4\'\u00d9O\u00cc\u00f7\u00d2\u001f\u00db\u0087\u00df/\u00e0W\u00ee\u00ff\u00e0g\u0081\u008f\u00917\u00b4_\u0081\u00c7\u00a8o\u00a8\u0097\u0089?\u00ba\u00a7Y\u00cfDwQ\u009f\u001c\u0007]\u00af-\u00d7,\u007f<\u00e7\\\u000f\\\u00b7K\u00df5Gu\u00efv\u0017j\u00bfl$\u00e1L\u0097\u00f4\u008e\u001c\u0086\u0084\u00bc,\u00bfT\u00d0\u00fc\u00e0d\u0099\u008c\u00904\u009c\\\u0099\u00c4\u008bl\u00b0\u0094\u00b3<\u00b1\u00a4j\u00ccJt\\\u009cY\u0004_\u00ac`\u00d4y|p\u00e4\u0000\u000c\u0015\u00b4\t\u00dc\u001cD\"\u00ec+\u0014\u000b\u00bc4%\u00c1M\u00cc\u00f5\u00d9\u001d\u00d4\u0085\u00f9-\u00ecU\u00f2\u00fd\u00fbe\u00bf\u008d\u00805\u008e]\u0080\u00c5\u00a1m\u00b1\u0095\u0094=\u00a1\u00a5H\u00cdHu\u0013\u009d^\u0005y\u00ad&\u00d5|}#\u00e5\u001e\rW\u00b5\u001c\u00ddD\u00ect\u0084p<j\u00d4!LU\u00e4\\\u009cF4\u0001\u00ac:D&\u00fc%\u0094,\u000c\u0016\u00a4Q\\\u0008\u00f4\u0002l\u00f9\u0004\u00f6\u00bc\u00a9T\u00ee\u00cc\u00d9d\u00db\u001c\u00d5\u00b4\u00c0,\u00be\u00c4\u00bb|\u00e9\u0014\u00b8\u008c\u0092$\u0093\u00dc\u008at\u008e\u00ed9\u0085j=s\u00d5!MT\u00e5P\u009dJ5B\u00ad8E1\u00fdi\u0095?\r\u0005\u00a5\u001a]\u0014\u00f5\nm\u00f9\u0005\u00eb\u00bd\u00e6U\u00fb\u00cd\u00dee\u00d0\u001d\u00c9\u00b5\u0081-\u00a1\u00c5\u00b6}\u00a2\u0015\u00b8\u008d\u0084%\u00d1\u00dd\u00aau\u009a\u00eec\u0086j>f\u00d6cNq\u00e6J\u009eI6K\u00ae\u0010F0\u00fe&\u0096#\u000e%\u00a6\u001a^\u0003\u00f6\nn\u00fa\u0006\u00ef\u00be\u00f3V\u00e6\u00ce\u00d8f\u00d1\u001e\u00f1\u00b6\u00ce.\u00bb\u00c6\u00b6~\u00a3\u0016\u00ae\u008e\u0083&\u0096\u00de\u0088v\u0081\u00efE\u0087z?t\u00d7zO[\u00e7K\u009fn7[\u00af2G2\u00ff\u0013\u0097 \u000f\u0003\u00a7\u001e_\u000b\u00f7Oo\u00bf\u0007\u00d2\u00bf\u00f2W\u00fb\u00cf\u00c2g\u00de\u001f\u00cb\u00b7\u00e9/\u00a2\u00c7\u00b1\u007f\u00a3\u0017\u0088\u008f\u0098\'\u009e\u00df\u008bw\u00bd\u00e8r\u0080{8b\u00d0bHG\u00e0K\u0098N0@\u00a89@\t\u00f8&\u0090#\u0008\u001e\u00a0\u001bX\u0006\u00f0\u001bh\u00fe\u0000\u00f0\u00b8\u00e9P\u00dd\u00c8\u00d2`\u00cc\u0018\u00d2\u00b0\u00c3(\u00a3\u00c0\u0096x\u00b3\u0010\u00aa\u0088\u009a \u00d1\u00d8\u008cp\u009b\u00e9-\u0081.9>\u00d1:I\u001e\u00b7a\u00df\u0018g\u0002\u008f\n\u0017B\u00bf2\u00c7\'o*\u00f7Q\u001f&\u00a7E\u00cfVWp\u00ffz\u0007c\u00af\u001a7\u009a_\u009f\u00e7\u0084\u000f\u008d\u0097\u00ce?\u00bdG\u00be\u00ef\u00abw\u00db\u009f\u00dd\'\u00b2O\u00c2\u00d7\u00f1\u007f\u00f3\u0087\u00e4/\u0096\u00b6\u0013\u00de\u001ef\u0004\u008e\t\u0016.\u00be8\u00c6 n\"\u00f6\"\u001eS\u00a6K\u00ceKVw\u00fe\u0006\u0006e\u00aev6\u0090^\u0098\u00e6\u008a\u000e\u00fa\u0096\u00bb>\u00b2F\u00a4\u00ee\u00a2v\u00ae\u009e\u00dc&\u00c7N\u00d6\u00d6\u00f0~\u00f9\u0086\u00e0.\u009a\u00b5\u0013\u00dd\u001ae\u0002\u008d\u000c\u00150\u00bdF\u00c5%m6\u00f5P\u001dX\u00a5K\u00cd:U{\u00fds\u0005f\u00adh5\u00ee]\u009d\u00e5\u0084\r\u0088\u0095\u00b8=\u00c7E\u00e7\u00ed\u00eeu\u0097\u009d\u008b%\u009eM\u00bc\u00d5\u00b7}\u00a4\u0085\u00b6-\u009d\u00b4M\u00dcKd^\u008ch\u0014g\u00bcn\u00c4wlw\u00f4\u0012\u001c\u001e\u00a4\u001b\u00cc\u0015T,\u00fc\u001c\u00043\u00ac64\u00cb\\\u00ce\u00e4\u00d3\u000c\u00ce\u0094\u00eb<\u00e5D\u00fc\u00ec\u00c8t\u0087\u009c\u0099$\u0087L\u0096\u00d4\u00b6|\u0083\u0084\u00a6,\u00bf\u00b3O\u00db\u0004cY\u008bN\u0013!\u00bbk\u00c3$ki\u00f3P\u001b\u000b\u00a3C\u00bf\u00c9\u00d7\u00b0o\u00aa\u0087\u00aa\u001f\u00ea\u00b7\u009a\u00cf\u0082g\u0083\u00ff\u00fe\u0017\u008e\u00af\u00ef\u00c7\u00ea_\u00c6\u00f7\u00d0\u000f\u00ca\u00a7\u00cb?JW:\u00ef#\u0007#\u009f\u001b7nO\u000b\u00e7\u0002\u007ff\u0097p/jGk\u00df*wZ\u008fC\'A\u00be\u00b2\u00d6\u00cen\u00a3\u0086\u00be\u001e\u0098\u00b6\u0093\u00ce\u008af\u00f2\u00fe\u00f2\u0016\u00fb\u00ae\u00e2\u00c6\u00e4^\u00a6\u00f6\u00d4\u000e\u00d6\u00a6\u00c0>:V5\u00eeZ\u0006*\u009e\u001d6\u001aN\n\u00e6~~x\u0096q.iF~\u00deXvS\u008eI&2\u00bd\u00b3\u00d5\u00b3m\u00aa\u0085\u00a7\u001d\u00e6\u00b5\u0095\u00cd\u0096e\u0080\u00fd\u00fb\u0015\u00f0\u00ad\u009a\u00c5\u00eb]\u00da\u00f5\u00d0\r\u00cc\u00a5\u00be=2U0\u00ed)\u0005(\u009dg5WMN\u00e5G}+\u0095.-\u001cE\'\u00dd\u0004u\u0006\u008d=%\u001d\u00bc\u00eb\u00d4\u00eel\u00c8\u0084\u00f7\u001c\u00ce\u00b4\u00c7\u00cc\u00d7d\u00c2\u00fc\u00be\u0014\u00ab\u00ac\u00b5\u00c4\u00bc\\\u00bc\u00f4\u0083\u000c\u0096\u00a4\u009b<nTc\u00ecn\u0004{\u009cE4LLh\u00e4W|9\u00947,6D&\u00dc#t\u0016\u008c\u001f$\u001f\u00bb\u00a4\u00d3\u00e9k\u00ee\u0083\u00b1\u001b\u00cb\u00b3\u0094\u00cb\u00c9c\u0080\u00fb\u00ab\u0013\u00f3b\u00dc\n\u00a5\u00b2\u00beZ\u00bf\u00c2\u00ffj\u008e\u0012\u009a\u00ba\u0096\"\u00e7\u00ca\u009br\u00fe\u001a\u00f7\u0082\u00d3*\u00c5\u00d2\u00dez\u00df\u00e2_\u008a.2:\u00da3B\n\u00ea{\u0092\u0016:\u000b\u00a2mJf\u00f2v\u009a\u0007\u0002F\u00aaBRV\u00faPc\u00d3\u000b\u00a1\u00b3\u00a3[\u00b5\u00c3\u008ek\u0081\u0013\u00ef\u00bb\u009e#\u00ed\u00cb\u00e6s\u00f6\u001b\u008b\u0083\u00cb+\u00c7\u00d3\u00d6{\u00cb\u00e3-\u008b%3<\u00dbGC\u0006\u00eb\u0000\u0093\u001d;\u0012\u00a3\u0013Kf\u00f3\u007f\u009bk\u0003M\u00abES\\\u00fb\'`\u00a6\u0008\u00a0\u00b0\u00baX\u00b5\u00c0\u00f3h\u008e\u0010\u0083\u00b8\u0095 \u00ed\u00c8\u00e3p\u008f\u0018\u00fe\u0080\u00c7(\u00c7\u00d0\u00dbx\u00ab\u00e0)\u0088;0=\u00d85@\u000e\u00e8w\u0090\u00168\u0011\u00a0kHb\u00f0\u0003\u0098v\u0000F\u00a8GPU\u00f8*a\u00ea\t\u00e3\u00b1\u00faY\u00e6\u00c1\u00d3i\u00f1\u0011\u00da\u00b9\u00c9!\u00bb\u00c9\u0090q\u00a0\u0019\u00a6\u0081\u0093)\u00a5\u00d1\u008ay\u0083\u00e1z\u0089z1\u007f\u00d9sAV\u00e9X\u0091A9q\u00a1>I;\u00f1&\u0099#\u0001\u001e\u00a9\u0003Q\u0006\u00f9\u0008f\u00f1\u000e\u00c5\u00b6\u00ea^\u00f4\u00c6\u00can\u00db\u0016\u00db\u00be\u00ee&\u00ab\u00ce\u00b2v\u00a2\u001e\u00e9\u0086\u0094.\u0083\u00d6\u00cc~\u0086\u00e6)\u008ed6=\u00defF\u000ebn\n\u0017\u00b2\u000eZ\u0003\u00c2Mj4\u0012-\u00ba$\"T\u00caTr1\u001aF\u0082{*|\u00d2qzg\u00e2\u0099\u008a\u00952\u00fd\u00da\u0084B\u00bd\u00ea\u00b0\u0092\u00a4:\u00ac\u00a2\u00a1J\u00d4\u00f2\u00cd\u009a\u00d9\u0002\u00ff\u00aa\u00f1R\u00ed\u00fa\u0095c\u001c\u000b\u0015\u00b3\u000b[\u0007\u00c3>kI\u0013(\u00bb9#_\u00cbQsL\u001b5\u0083|+u\u00d3k{c\u00e3\u009a\u008b\u00e93\u008b\u00db\u0099C\u00bf\u00eb\u00b6\u0093\u00a8;\u00d5\u00a3\u00dcK\u00d5\u00f3\u00cc\u009b\u00c0\u0003\u00fa\u00ab\u0089S\u00e8\u00fb\u00e6`\u001a\u0008\u001f\u00b0pX@\u00c0yhp\u0010|\u00b8y +\u00c8\u0010p\u0013\u0018\u0011\u0080\n(*\u00d0<x9\u00e0\u00ff\u0088\u00c00\u00d9\u00d8\u00d0@\u00e0\u00e8\u00f5\u0090\u00e98\u00fc\u00a0\u0082H\u008b\u00f0\u00ab\u0098\u0094\u0000\u00a1\u00a8\u00acP\u00b9\u00f8\u00b4aY\tL\u00b1RY[\u00c1_i`\u0011n\u00b9`!\u0001\u00c9\u0011q4\u0019\u0001\u0081()(\u00d1sy>\u00e1\u00d9\u0089\u00861\u00dc\u00d9\u0083A\u00fe\u00e9\u00b7\u0091\u00fc9\u00a4\u0086\u00dd\u00ee\u00beV\u00c3\u00be\u00f3&\u00ca\u008e\u00c3\u00f6\u00cf^\u00ca\u00c6\u0098.\u00a3\u0096\u00a0\u00fe\u00a2f\u00b9\u00ce\u00996\u008f\u009e\u008a\u0006Lns\u00d6j>c\u00a6S\u000eFvZ\u00deOF1\u00ae8\u0016\u0018~\'\u00e6\u0012N\u001f\u00b6\n\u001e\u0007\u0087\u00ea\u00ef\u00ffW\u00e1\u00bf\u00e8\'\u00ec\u008f\u00d3\u00f7\u00dd_\u00d3\u00c7\u00b2/\u00a2\u0097\u009a\u00ff\u00b4g\u009f\u00cf\u00987\u009d\u009f\u0087\u0007}ob\u00d7k?b\u00a7w\u000fBwK\u00dfKG\u001a\u00af3\u0017:\u007f\'\u00e7\u0017O\u001a\u00b7G\u001fW\u0084\u00ab\u00ec\u00a7T\u00ce\u00bc\u00b0$\u0089\u008c\u0081\u00f4\u0097\\\u00ea\u00c4\u00ef,\u00e2\u0094\u00fc\u00fc\u00f1d\u00c4\u00cc\u00bb4\u009b\u009c\u0092\u0004klw\u00d4b<@\u00a4K\u000cXtJ\u00dcaD1\u00ac7\u0014\"|\u0014\u00e4\u001bL\u0012\u00b4\u000b\u001c\u000b\u0085\u00ee\u00ed\u00e2U\u00e7\u00bd\u00e9%\u00d0\u008d\u00e0\u00f5\u00cf]\u00ca\u00c5\u00b7-\u00b2\u0095\u00af\u00fd\u00b2e\u0097\u00cd\u00995\u0080\u009d\u00b4\u0005{me\u00d5{=j\u00a5J\r\u007fuZ\u00ddCE3\u00adx\u0015%}2\u00e5]M\u0017\u00b5X\u001d\u0015\u0082\u00ac\u00ea\u00f7R\u00bfH\u00a6 \u00a2\u0098\u00b8p\u00f3\u00e8\u0087@\u008e8\u0094\u0090\u00d3\u0008\u00e8\u00e0\u00f4X\u00f70\u00fe\u00a8\u00c4\u0000\u0083\u00f8\u00daP\u00d0\u00c8+\u00a0$\u0018{\u00f0<h\u000b\u00c0\t\u00b8\u0007\u0010\u0012\u0088l`i\u00d8;\u00b0j(@\u0080AxX\u00d0\\I\u00eb!\u00b8\u0099\u00a1q\u00f3\u00e9\u0086A\u00829\u0098\u0091\u0090\t\u00ea\u00e1\u00e3Y\u00bb1\u00ed\u00a9\u00d7\u0001\u00c8\u00f9\u00c6Q\u00d8\u00c9+\u00a19\u00194\u00f1)i\u000c\u00c1\u0002\u00b9\u001b\u0011S\u0089sad\u00d9p\u00b1j)V\u0081\u0003yx\u00d1HJ\u00b1\"\u00b8\u009a\u00b4r\u00b1\u00ea\u00a3B\u0098:\u009b\u0092\u0099\n\u00c2\u00e2\u00e2Z\u00f42\u00f1\u00aa\u00f7\u0002\u00c8\u00fa\u00d1R\u00d8\u00ca(\u00a2=\u001a!\u00f24j\n\u00c2\u0003\u00ba#\u0012\u001c\u008aibd\u00daq\u00b2|*Q\u0082DzZ\u00d2SK\u0097#\u00a8\u009b\u00a6s\u00a8\u00eb\u0089C\u0099;\u00a1\u0093\u008f\u000b\u00e4\u00e3\u00e3[\u00e63\u00fc\u00ab\u00c6\u0003\u00d9\u00fb\u00d0S\u00d9\u00cb\u000c\u00a39\u001b0\u00f30k!\u00c3\u0008\u00bb\u0001\u0013\u001c\u008blca\u00db5\u00b35+h\u0083X{A\u00d3HL\u00a4$\u00a1\u009c\u0093t\u00a8\u00ec\u008bD\u0089<\u00b2\u0094\u0092\u000c\u00e4\u00e4\u00e1\\\u00c74\u00f8\u00ac\u00c1\u0004\u00c8\u00fc\u00d8T\u00cd\u00cc1\u00a4$\u001c:\u00f43l3\u00c4\u000c\u00bc\u0019\u0014\u0014\u008cadl\u00dca\u00b4t,J\u0084C|g\u00d4XM\u00b6%\u00b8\u009d\u00b9u\u00a9\u00ed\u00acE\u0099=\u0090\u0095\u0090\r\u00ab\u00e5\u00e6]\u00e15\u00a7\u00ad\u0094\u0005\u0098\u00fd\u0085U\u0094\r\u00ede\u0097\u00dd\u008b5\u0083\u00ad\u00ce\u0005\u00b0}\u00a7\u00d5\u00a6M\u00dd\u00a5\u00aa\u001d\u00c9u\u00da\u00ed\u00ffE\u00f3\u00bd\u00e8\u0015\u0096\u008d\u0018\u00e5\u001f]\u0008\u00b5\u0001-B\u00851\u00fd2U\'\u00cd[%T\u009d>\u00f5@my\u00c5\u007f=h\u0095\u001a\u000c\u009fd\u0094\u00dc\u00894\u0086\u00ac\u00a2\u0004\u00b7|\u00a6\u00d4\u00a0L\u00ae\u00a4\u00de\u001c\u00cft\u00c1\u00ec\u00fdD\u008a\u00bc\u00e9\u0014\u00fa\u008c\u001f\u00e4\u001e\\\n\u00b4v,6\u00846\u00fc)T \u00cc\"$W\u009cL\u00f4Blt\u00c4\u000b<+\u0094\"\u000f\u00dbg\u00c7\u00df\u00d27\u00f0\u00af\u00fb\u0007\u00e8\u007f\u00fa\u00d7\u00d1O\u0081\u00a7\u0087\u001f\u0092w\u00a4\u00ef\u00abG\u00a2\u00bf\u00bb\u0017\u00bb\u008f^\u00e7R_W\u00b7Y/`\u0087P\u00ff\u007fWz\u00cf\u0007\'\u0002\u009f\u001f\u00f7\u0002o\'\u00c7)?0\u0097\u0004\u000e\u00cbf\u00d5\u00de\u00cb6\u00da\u00ae\u00fa\u0006\u00cf~\u00ea\u00d6\u00f3N\u0083\u00a6\u00c8\u001e\u0095v\u0082\u00ee\u00edF\u00a7\u00be\u00e8\u0016\u00a5\u008e\u001c\u00e6G^\u000fb\u00dc\n\u00a6\u00b2\u00b9Z\u00b3\u00c2\u00ffj\u0080\u0012\u009d\u00ba\u0090\"\u00ed\u00ca\u009br\u00fe\u001a\u00f7\u0082\u00d3*\u00c6\u00d2\u00d9z\u00d3\u00e2_\u008a 2=\u00da>B\u0006\u00ea{\u0092\u0016:\u000b\u00a2nJa\u00f2z\u009a\u0007\u0002H\u00aaDR[\u00faPc\u00d3\u000b\u00a1\u00b3\u00a3[\u00b6\u00c3\u0089k\u0085\u0013\u00ef\u00bb\u0090#\u00ee\u00cb\u00efs\u00ff\u001b\u008b\u0083\u00ce+\u00ce\u00d3\u00db{\u00cb\u00e3.\u008b!37\u00dbGC\u0008\u00eb\u0003\u0093\u0019;\u0011\u00a3\u0013K`\u00f3c\u009bv\u0003I\u00ab@S/\u00fbP`\u00ac\u0008\u00af\u00b0\u00b8X\u00cb\u00c0\u0089h\u0081\u0010\u0096\u00b8\u009d \u0092\u00c8\u00a2p\u00bb\u0018\u00b2\u0080\u009e(\u009b\u00d0\u00a9x\u0092\u00e0q\u0088s0H\u00d8h@^\u00e8[\u0090}8B\u00a0;H2\u00f0\"\u00987\u0000\u000b\u00a8\u001eP\u0000\u00f8\ta\u00c9\t\u00f6\u00b1\u00e3Y\u00ee\u00c1\u00dbi\u00d6\u0011\u00db\u00b9\u00ce!\u00b0\u00c9\u00b9q\u009d\u0019\u00a2\u0081\u008c)\u0082\u00d1\u0083y\u0093\u00e1V\u0089c1j\u00d9jA\u0011\u00e9\\\u0091[9\u0004\u00a1>Ia\u00f1<\u0099u\u0001\u001e\u00a9F\u00c7\u000f\u00afu\u0017k\u00ffgg,\u00cfS\u00b7K\u001fF\u00879oH\u00d7-\u00bf$\'\u0000\u008f\u0015w\u000b\u00df\u0007G\u008c/\u00f3\u0097\u00eb\u007f\u00e1\u00e7\u00deO\u00a87\u00c5\u009f\u00d8\u0007\u00bd\u00ef\u00b3W\u00a8?\u00d4\u00a7\u009b\u000f\u009c\u00f7\u008c_\u0080\u00c6\u0000\u00aer\u0016p\u00feef[\u00ceU\u00b6<\u001eC\u00869n<\u00d6,\u00beX&\u001e\u008e\u0011v\t\u00de\u0018F\u00fd.\u00f3\u0096\u00e4~\u0094\u00e6\u00dbN\u00dd6\u00cf\u009e\u00c6\u0006\u00c0\u00ee\u00b5V\u00ac>\u00b8\u00a6\u009d\u000e\u0093\u00f6\u0084^\u00f4\u00c5{\u00ad}\u0015i\u00fdme \u00cd]\u00b5P\u001dE\u0085;m=\u00d5\\\u00bd,%\u001c\u008d\u0015u\r\u00ddxE\u00fa-\u00e8\u0095\u00ed}\u00e3\u00e5\u00daM\u00a45\u00cb\u009d\u00cc\u0005\u00b9\u00ed\u00b6U\u00d0=\u00a5\u00a5\u0095\r\u0094\u00f5\u0086]\u00f9\u00c49\u00ac0\u0014)\u00fc5d\u0000\u00cc\"\u00b4\t\u001c\u001a\u0084hlC\u00d4s\u00bcu$@\u008cvtY\u00dcPD\u00a9,\u00a9\u0094\u00ac|\u00a0\u00e4\u0085L\u008b4\u0092\u009c\u00a2\u0004\u00ed\u00ec\u00e8T\u00f5<\u00f0\u00a4\u00cd\u000c\u00d0\u00f4\u00d5\\\u00db\u00c3\"\u00ab\u0016\u00139\u00fb\'c\u0019\u00cb\u0008\u00b3\u0008\u001b=\u0083xka\u00d3q\u00bb:#G\u008bPs\u001f\u00dbUC\u00fa+\u00b7\u0093\u00ee{\u00b5\u00e3\u00dd"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/OrderedRealmCollectionImplCollectionOperator;->read:[C

    const-wide v0, -0x1222aab3cd6af569L    # -1.6567469824002307E221

    sput-wide v0, Lo/OrderedRealmCollectionImplCollectionOperator;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Landroidx/compose/runtime/MutableState;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/OrderedRealmCollectionImplCollectionOperator;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/16 v2, 0x8

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/OrderedRealmCollectionImplCollectionOperator;->a()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_0
    sget v2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/getTargetTable;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/OrderedRealmCollectionImplCollectionOperator;->a(Lo/getTargetTable;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getTargetTable;Lo/nativeStopListening;Ljava/util/List;ZLjava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTargetTable;",
            "Lo/nativeStopListening;",
            "Ljava/util/List<",
            "Lo/nativeSetDate;",
            ">;Z",
            "Ljava/util/List<",
            "Lo/nativeSetBinary;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move/from16 v12, p6

    const/4 v0, 0x2

    .line 90
    rem-int v2, v0, v0

    .line 0
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x55966c7a

    move-object/from16 v4, p5

    .line 39
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x7d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    const/4 v7, -0x1

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v13}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v13, v8

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    sget v4, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v0

    :goto_1
    or-int/2addr v4, v12

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    and-int/lit8 v6, p7, 0x2

    const/16 v13, 0x10

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_6

    .line 39
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    move v6, v13

    :goto_3
    or-int/2addr v4, v6

    :cond_6
    :goto_4
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_7
    move-object/from16 v14, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v14, v12, 0x180

    if-nez v14, :cond_7

    move-object/from16 v14, p2

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x100

    goto :goto_5

    :cond_9
    const/16 v16, 0x80

    :goto_5
    or-int v4, v4, v16

    :goto_6
    and-int/lit8 v16, p7, 0x8

    if-eqz v16, :cond_b

    .line 90
    sget v16, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v5, v16, 0x3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0x49e7

    goto :goto_8

    :cond_a
    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_b
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_d

    .line 39
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x800

    goto :goto_7

    :cond_c
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v4, v3

    :cond_d
    :goto_8
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v4, v4, 0x6000

    :cond_e
    move-object/from16 v5, p4

    goto :goto_a

    :cond_f
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v17, 0x4000

    goto :goto_9

    :cond_10
    const/16 v17, 0x2000

    :goto_9
    or-int v4, v4, v17

    :goto_a
    and-int/lit16 v7, v4, 0x2493

    const/16 v15, 0x2492

    const/16 v18, 0x0

    if-ne v7, v15, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 67
    sget v2, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_11

    .line 90
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v9

    move-object v3, v14

    goto/16 :goto_16

    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    throw v18

    :cond_12
    if-eqz v6, :cond_13

    move-object/from16 v28, v18

    goto :goto_b

    :cond_13
    move-object/from16 v28, v14

    :goto_b
    if-eqz v3, :cond_14

    move-object/from16 v29, v18

    goto :goto_c

    :cond_14
    move-object/from16 v29, v5

    .line 38
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/16 v5, 0x30

    if-eqz v3, :cond_15

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v26

    rsub-int v3, v3, 0xa0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v13

    rsub-int/lit8 v6, v6, 0x7c

    invoke-static {v2, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x50d6

    int-to-char v7, v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v15}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v6, -0x55966c7a

    const/4 v7, -0x1

    invoke-static {v6, v4, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 247
    :cond_15
    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x11a

    invoke-static {v2, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    int-to-char v7, v7

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v15}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v8

    check-cast v3, Ljava/lang/String;

    .line 248
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 249
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 250
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 253
    invoke-static {v6, v7, v9, v8}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 255
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/2addr v14, v13

    rsub-int v14, v14, 0x154

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-char v15, v15

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v7, v14, v15, v5}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 257
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v7, 0x1a365f2c

    .line 1256
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v9, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 261
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/lit16 v15, v15, 0x18c

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x7b3d

    int-to-char v13, v13

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    .line 262
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 263
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 264
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 265
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 267
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 269
    :goto_d
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 270
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 275
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eq v6, v8, :cond_18

    goto :goto_e

    .line 276
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    :goto_e
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x1c9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x1257

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0x63

    const/16 v5, 0x30

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x1e6

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v26

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v8}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    .line 42
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v9, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 90
    sget v5, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    .line 2489
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 67
    sget v5, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr v5, v6

    .line 2083
    invoke-static {v0, v7, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    .line 284
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x11b

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    .line 285
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 286
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 289
    invoke-static {v5, v6, v9, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 291
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x38

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v7, v7, 0x154

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v8, v13, v26

    const/4 v10, -0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    .line 292
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 293
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v7, 0x1a365f2c

    .line 3256
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v9, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3258
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 296
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v8, v13, v26

    add-int/lit8 v8, v8, 0x3d

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x18b

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    rsub-int v14, v14, 0x7b3d

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8, v10, v14, v12}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v13

    check-cast v8, Ljava/lang/String;

    .line 298
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_19

    .line 90
    sget v8, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 299
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 301
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 303
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 305
    :goto_f
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 306
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 311
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 312
    :cond_1b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    :cond_1c
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v3

    add-int/lit16 v5, v5, 0x1ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v3, v6, v26

    add-int/lit16 v3, v3, 0x1256

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v7}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    const/16 v3, 0x30

    .line 44
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x248

    const v3, 0xef12

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v7}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v11, :cond_26

    const v2, 0x2a2a2644

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v26

    add-int/lit8 v2, v2, 0x3f

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x28a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xeddf

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v0

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v13

    .line 48
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v9, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    const/4 v5, 0x0

    .line 4490
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 4083
    invoke-static {v2, v3, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 49
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v16

    .line 50
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v9, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v15

    .line 49
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v24, v2, v3

    const/16 v25, 0x3f0

    move v2, v6

    move-object/from16 v23, v9

    .line 46
    invoke-static/range {v13 .. v25}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v3, 0x6cb7396a

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x29a

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v26

    const/4 v7, -0x1

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v2}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    check-cast v2, Ljava/lang/String;

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 321
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v10, v8

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 67
    sget v2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v10, :cond_1d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1d
    move-object v5, v2

    check-cast v5, Lo/addObjectId;

    const/4 v6, 0x1

    const/4 v7, 0x0

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v12, v2, 0xc00

    const/16 v13, 0x10

    move-object/from16 v2, p1

    move v3, v10

    move/from16 v26, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move v15, v8

    move v8, v12

    move-object v12, v9

    move v9, v13

    .line 53
    invoke-static/range {v2 .. v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->write(Lo/nativeStopListening;ILo/addObjectId;ZLo/nativeSetBinary;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v10, v10, 0x1

    move-object v9, v12

    move v8, v15

    move/from16 v4, v26

    goto :goto_10

    :cond_1e
    move/from16 v26, v4

    move v15, v8

    move-object v12, v9

    .line 322
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v28, :cond_25

    .line 60
    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/Iterable;

    .line 323
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1f

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    .line 324
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nativeSetDate;

    .line 60
    invoke-virtual {v3}, Lo/nativeSetDate;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/nativeSetDate;

    .line 62
    invoke-virtual {v4}, Lo/nativeSetDate;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 327
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 328
    :cond_22
    check-cast v2, Ljava/util/List;

    .line 326
    check-cast v2, Ljava/lang/Iterable;

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 330
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 331
    check-cast v3, Lo/nativeSetDate;

    .line 63
    invoke-virtual {v3}, Lo/nativeSetDate;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 332
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_12

    .line 334
    :cond_23
    check-cast v0, Ljava/util/List;

    .line 329
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v2, Lo/OrderedRealmCollectionImplCollectionOperator$read;

    new-instance v3, Lo/OrderedRealmCollectionImplCollectionOperator$a;

    invoke-direct {v3}, Lo/OrderedRealmCollectionImplCollectionOperator$a;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-direct {v2, v3}, Lo/OrderedRealmCollectionImplCollectionOperator$read;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 90
    sget v2, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeSetBinary;

    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v12, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0x2a67046f

    const v4, 0x2a67046f

    invoke-static/range {v4 .. v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_13

    .line 335
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/nativeSetBinary;

    .line 67
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v12, v3}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    const v5, -0x2a67046f

    const v4, 0x2a67046f

    invoke-static/range {v4 .. v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_13

    .line 44
    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_15

    :cond_26
    move v15, v0

    move/from16 v26, v4

    move-object v12, v9

    const/4 v2, 0x1

    const v0, 0x2a3e3276

    .line 70
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    add-int/lit8 v0, v0, 0x40

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v15

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v13

    .line 73
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x0

    .line 5490
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 5083
    invoke-static {v0, v2, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 74
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v16

    .line 75
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    .line 74
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v3, v3, 0x9

    or-int v24, v2, v3

    const/16 v25, 0x3f0

    move v2, v15

    move-object v15, v0

    move-object/from16 v23, v12

    .line 71
    invoke-static/range {v13 .. v25}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    if-eqz v29, :cond_29

    .line 77
    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v2

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 67
    sget v2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v8, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_27
    move-object/from16 v17, v2

    check-cast v17, Lo/nativeSetBinary;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x5

    move v14, v8

    move-object/from16 v18, v12

    .line 78
    invoke-static/range {v13 .. v20}, Lo/OrderedRealmCollectionImplCollectionOperator;->write(Lo/nativeStopListening;ILo/addObjectId;ZLo/nativeSetBinary;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 339
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_15
    and-int/lit8 v0, v26, 0xe

    shr-int/lit8 v2, v26, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    .line 86
    invoke-static {v1, v11, v12, v0}, Lo/OrderedRealmCollectionImplCollectionOperator;->a(Lo/getTargetTable;ZLandroidx/compose/runtime/Composer;I)V

    .line 340
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 344
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v15

    const/4 v13, 0x0

    .line 88
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 6103
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 6366
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    const/16 v16, 0x0

    .line 88
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x180

    const/16 v19, 0x9

    move-object/from16 v17, v12

    move/from16 v18, v0

    invoke-static/range {v13 .. v19}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    move-object/from16 v3, v28

    move-object/from16 v5, v29

    .line 90
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2b

    new-instance v9, Lo/OrderedRealmCollectionImplModelCollectionOperator;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/OrderedRealmCollectionImplModelCollectionOperator;-><init>(Lo/getTargetTable;Lo/nativeStopListening;Ljava/util/List;ZLjava/util/List;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b
    return-void
.end method

.method private static final a()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Lo/nativeSetBinary;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x2a67046f

    const v0, 0x2a67046f

    invoke-static/range {v0 .. v6}, Lo/OrderedRealmCollectionImplCollectionOperator;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    or-int/2addr p1, v1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v6, v2

    aput-object p2, v6, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    const v4, -0x2a67046f

    const v3, 0x2a67046f

    invoke-static/range {v3 .. v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Lo/nativeSetBinary;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x6a5b2b12

    const v0, 0x6a5b2b14

    invoke-static/range {v0 .. v6}, Lo/OrderedRealmCollectionImplCollectionOperator;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 749
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lo/getTargetTable;ZLandroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 246
    rem-int v4, v3, v3

    const v4, -0x576e21b0

    move-object/from16 v5, p2

    .line 196
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const v5, 0x100007c

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    const-string v13, ""

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x679

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v11, 0x6

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x4432

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    .line 14489
    :cond_0
    sget v5, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v5, v3

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v18, 0x10

    if-nez v7, :cond_4

    .line 196
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 246
    sget v7, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_2

    const/16 v7, 0x66

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move/from16 v7, v18

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_6

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 641
    sget v4, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v3, 0x53

    div-int/2addr v3, v14

    goto :goto_3

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_3
    move-object v3, v15

    goto/16 :goto_b

    .line 196
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v13, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xa5

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x6f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v16, 0x8e88

    add-int v9, v9, v16

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-static {v4, v5, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 591
    :cond_7
    invoke-static {v13, v12, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x38

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x11b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    .line 592
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 593
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 594
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 597
    invoke-static {v5, v7, v15, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 599
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    rsub-int/lit8 v7, v7, 0x39

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x154

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v19, 0x0

    cmp-long v9, v16, v19

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v6}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v14

    check-cast v6, Ljava/lang/String;

    .line 600
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 11256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 11257
    invoke-static {v15, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 11258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 604
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 605
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v17, v17, 0x16

    add-int/lit8 v3, v17, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v17

    shr-int/lit8 v12, v17, 0x10

    rsub-int v12, v12, 0x18c

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7b3c

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v12, v9, v11}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v14

    check-cast v3, Ljava/lang/String;

    .line 606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 607
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 609
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 611
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 613
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 614
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 615
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 619
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 620
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    :cond_b
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x1c9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v19

    add-int/lit16 v5, v5, 0x1256

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 198
    invoke-static {v13, v13, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x8b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x799

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xd5bd

    sub-int/2addr v6, v5

    int-to-char v5, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    .line 199
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 201
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v4

    .line 202
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    .line 199
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 200
    invoke-static {v3, v5, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    .line 204
    invoke-static {v3, v4, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 205
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v4

    check-cast v4, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 206
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 628
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x509

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    const v23, 0xae4c

    sub-int v8, v23, v8

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    const/16 v6, 0x36

    .line 629
    invoke-static {v4, v5, v15, v6}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 631
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v24, -0x1

    cmp-long v5, v5, v24

    add-int/lit8 v5, v5, 0x37

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v19

    add-int/lit16 v6, v6, 0x153

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    .line 632
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 633
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v9, 0x1a365f2c

    .line 12256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 12257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 12258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 636
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 637
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x18d

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x7b3e

    int-to-char v9, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v12}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v14

    check-cast v8, Ljava/lang/String;

    .line 638
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 639
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 14489
    sget v8, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_d

    .line 641
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_d
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 643
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 645
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 646
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 651
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 652
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 14489
    sget v4, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_10

    const/4 v4, 0x4

    div-int/lit8 v6, v4, 0x5

    .line 656
    :cond_10
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x50d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 208
    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x8a

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x824

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0xdd15

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v14

    check-cast v3, Ljava/lang/String;

    .line 209
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AnchoredGroupPath:I

    invoke-static {v3, v15, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 210
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v15, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 211
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 210
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    shl-int/lit8 v3, v3, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v3, v6

    const/16 v29, 0x3f2

    move-object v6, v9

    const v4, 0x1a365f2c

    move v9, v11

    move v11, v10

    move-object v10, v12

    move/from16 v12, v28

    const/4 v4, 0x0

    move/from16 v11, v16

    move v4, v12

    move/from16 v12, v22

    move-object/from16 p2, v13

    move-object/from16 v13, v26

    move/from16 v22, v14

    move/from16 v14, v27

    move-object/from16 v26, v15

    move/from16 v16, v3

    move/from16 v17, v29

    .line 208
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 214
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    check-cast v3, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 215
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 660
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x34

    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/2addr v7, v4

    add-int/lit16 v7, v7, 0x509

    invoke-static/range {v22 .. v22}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    sub-int v8, v23, v8

    int-to-char v8, v8

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    move/from16 v13, v22

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    .line 661
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v12, 0x30

    .line 666
    invoke-static {v3, v5, v15, v12}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 668
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x37

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int v7, v7, 0x154

    invoke-static/range {p2 .. p2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v13

    check-cast v5, Ljava/lang/String;

    .line 669
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 13256
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 13257
    invoke-static {v15, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 13258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 673
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 674
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3e

    move-object/from16 v11, p2

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x18b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    cmp-long v4, v16, v24

    add-int/lit16 v4, v4, 0x7b3c

    int-to-char v4, v4

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v4, v12}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v13

    check-cast v4, Ljava/lang/String;

    .line 675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_11

    .line 246
    sget v4, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    .line 675
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 676
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 678
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 680
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 682
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 683
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 688
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 689
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 690
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    :cond_14
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x18

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x50d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 217
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v3, v3, 0x95

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x8ae

    invoke-static {v11, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    .line 218
    sget-object v3, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addObjectId;

    invoke-virtual {v3}, Lo/addObjectId;->invoke()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_8

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addLong;

    invoke-virtual {v3}, Lo/addLong;->read()Ljava/math/BigDecimal;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    .line 219
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v15, v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 220
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 219
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x6

    shl-int/lit8 v3, v3, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v3, v6

    const/16 v26, 0x3f2

    move-object v6, v9

    move v9, v10

    move-object v10, v12

    move-object v12, v11

    move/from16 v11, v16

    move-object/from16 v30, v12

    move/from16 v12, v17

    move v4, v13

    move-object/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v21, v15

    move/from16 v16, v3

    move/from16 v17, v26

    .line 217
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 224
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 225
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 224
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    .line 222
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x674

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v10

    const/4 v14, 0x1

    rsub-int/lit8 v10, v11, 0x1

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x6

    shl-int/lit8 v3, v3, 0x6

    or-int/lit8 v3, v3, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v3, v5

    const/16 v21, 0x3f2

    move-object v5, v6

    move-object v6, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v26, v15

    move/from16 v16, v3

    move/from16 v17, v21

    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 697
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 701
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 229
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v15, v4}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 231
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 232
    invoke-static {v3, v5, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 233
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v15, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 14490
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 14083
    invoke-static {v3, v7, v8}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 234
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->write()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 705
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x33

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x509

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v9, v23, v9

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    .line 706
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    const/4 v8, 0x6

    .line 709
    invoke-static {v5, v7, v15, v8}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    const/4 v7, 0x0

    .line 711
    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit8 v7, v7, 0x38

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x153

    move-object/from16 v10, v30

    const/16 v9, 0x30

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v9, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    .line 712
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 713
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 15256
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 15257
    invoke-static {v15, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 15258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 716
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 717
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v24

    rsub-int/lit8 v11, v11, 0x3f

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x18d

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x7b3d

    int-to-char v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    .line 718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 719
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 720
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 721
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 723
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 725
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 726
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 731
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 732
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 733
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    :cond_19
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x19

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x53d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 236
    invoke-static {v10, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x78

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x943

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x82

    int-to-char v7, v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v6}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    .line 238
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ScrollableElement:I

    if-eqz v1, :cond_1a

    .line 239
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addObjectId;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v11

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v12

    const v10, -0x2c167f0c

    const v9, 0x2c167f0c

    invoke-static/range {v6 .. v12}, Lo/addObjectId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    goto :goto_a

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/addLong;

    invoke-virtual {v5}, Lo/addLong;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    const v9, 0x13200f25

    const v7, -0x13200f22

    invoke-static/range {v6 .. v12}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 237
    invoke-static {v3, v5, v15, v4}, Lo/getHashMapruntime_release;->write(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 241
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    .line 242
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 241
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6

    shl-int/lit8 v3, v3, 0x6

    shl-int/lit8 v4, v4, 0x9

    or-int v16, v3, v4

    const/16 v17, 0x3f2

    move-object v3, v15

    .line 236
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 744
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    :cond_1b
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1c

    new-instance v4, Lo/OrderedRealmCollectionImplPrimitiveValueOperator;

    invoke-direct {v4, v0, v1, v2}, Lo/OrderedRealmCollectionImplPrimitiveValueOperator;-><init>(Lo/getTargetTable;ZI)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_8

    .line 99
    sget v5, Lo/OrderedRealmCollectionImplCollectionOperator;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/OrderedRealmCollectionImplCollectionOperator;->$11:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/OrderedRealmCollectionImplCollectionOperator;->read:[C

    add-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v17, v12, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v6, v6, 0x61c

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    or-int/lit8 v11, v15, 0x12

    int-to-byte v11, v11

    invoke-static {v8, v15, v11}, Lo/OrderedRealmCollectionImplCollectionOperator;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    move/from16 v18, v12

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v17, Lo/OrderedRealmCollectionImplCollectionOperator;->invoke:J

    :try_start_1
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x35

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/OrderedRealmCollectionImplCollectionOperator;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    add-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/OrderedRealmCollectionImplCollectionOperator;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/OrderedRealmCollectionImplCollectionOperator;->read:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x1d

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x61d

    const v20, 0x5d02ec87

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x12

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lo/OrderedRealmCollectionImplCollectionOperator;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v11, v5

    sget-wide v17, Lo/OrderedRealmCollectionImplCollectionOperator;->invoke:J

    :try_start_4
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v17, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0x55aa5c16

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/OrderedRealmCollectionImplCollectionOperator;->$$c(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v11, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v13

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v11, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/OrderedRealmCollectionImplCollectionOperator;->$$c(ISI)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 94
    :cond_8
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_b

    .line 99
    sget v7, Lo/OrderedRealmCollectionImplCollectionOperator;->$10:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/OrderedRealmCollectionImplCollectionOperator;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v13, v12, 0x16

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v14, v12

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int v15, v12, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v4

    int-to-byte v6, v12

    or-int/lit8 v11, v6, 0x13

    int-to-byte v11, v11

    invoke-static {v12, v6, v11}, Lo/OrderedRealmCollectionImplCollectionOperator;->$$c(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v6, 0x30

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    const v0, -0x38dd4034

    mul-int/2addr v0, p1

    const/high16 v1, -0xf100000

    add-int/2addr v0, v1

    const v1, -0xf82bfca

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p6

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v2, v4

    const v5, -0x14ad4035

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    not-int v5, p1

    or-int v6, v5, p0

    not-int v6, v6

    or-int/2addr v4, v6

    const v6, 0x14ad4035

    mul-int v7, v4, v6

    add-int/2addr v0, v7

    or-int/2addr v1, v5

    or-int/2addr p6, v1

    not-int p6, p6

    or-int v1, v5, v3

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p6, v1

    mul-int/2addr v6, p6

    add-int/2addr v0, v6

    const/high16 v1, -0x24300000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x21b00000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x60100000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p1, p0

    add-int/2addr v1, p5

    const v3, -0x51a1ff49

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, -0x2aebac6b

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x18640000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x731a2e14

    mul-int/2addr p1, v3

    const v3, -0x7c6d7ffa

    add-int/2addr p1, v3

    const v3, -0x731a2b3a

    mul-int/2addr p0, v3

    add-int/2addr p1, p0

    mul-int/lit16 v2, v2, -0x16d

    add-int/2addr p1, v2

    mul-int/lit16 v4, v4, 0x16d

    add-int/2addr p1, v4

    mul-int/lit16 p6, p6, 0x16d

    add-int/2addr p1, p6

    const p0, -0x731a2ca7

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, -0x2f07eb61

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, 0x153dddcd

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x193c0000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0x715c0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/OrderedRealmCollectionImplCollectionOperator;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/OrderedRealmCollectionImplCollectionOperator;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/OrderedRealmCollectionImplCollectionOperator;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/nativeSetBinary;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 190
    rem-int v6, v4, v4

    const v6, 0x664a73ec

    .line 151
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v20, 0x0

    cmp-long v7, v7, v20

    add-int/lit16 v7, v7, 0x82

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x9ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xe401

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v5, 0x6

    const/16 v22, 0x4

    if-nez v7, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 190
    sget v7, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v7, v4

    move/from16 v7, v22

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v7, 0x3

    const/16 v23, 0x0

    if-ne v8, v4, :cond_2

    .line 151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 151
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_3

    .line 190
    sget v8, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr v8, v4

    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0xb0

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0xa3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x2a5a

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    :cond_3
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x39

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x11b

    invoke-static {v15, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    .line 474
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 475
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 476
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 479
    invoke-static {v7, v8, v3, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 481
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x154

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    .line 482
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 483
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v13, 0x1a365f2c

    .line 16256
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 16257
    invoke-static {v3, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 16258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 486
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 487
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    add-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v24, -0x1

    cmp-long v14, v16, v24

    add-int/lit16 v14, v14, 0x18b

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    add-int/lit16 v13, v13, 0x7b3d

    int-to-char v13, v13

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v9, v0

    check-cast v9, Ljava/lang/String;

    .line 488
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 489
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 491
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 190
    sget v9, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v9, v4

    goto :goto_2

    .line 493
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 495
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 496
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 501
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 502
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    :cond_7
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1ca

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x1257

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v6, Lo/getDefaultsInScope;

    .line 153
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x73

    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xaee

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x6f31

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    .line 154
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 156
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v7

    .line 157
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v3, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    .line 154
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 155
    invoke-static {v6, v8, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x0

    .line 159
    invoke-static {v6, v14, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 160
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    check-cast v7, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 161
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v8

    .line 510
    invoke-static {v15, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x34

    const v10, 0x1000509

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    const v10, 0xae4c

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v0

    check-cast v9, Ljava/lang/String;

    const/16 v9, 0x36

    .line 511
    invoke-static {v7, v8, v3, v9}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 513
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v20

    rsub-int v9, v9, 0x155

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v14

    const/4 v11, -0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    .line 514
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 515
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v13, 0x1a365f2c

    .line 17256
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17257
    invoke-static {v3, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 17258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 518
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 519
    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x3d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v14

    rsub-int v12, v12, 0x18c

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v13, v16, 0x6

    add-int/lit16 v13, v13, 0x7b3d

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    .line 520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 521
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 522
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    xor-int/2addr v11, v2

    if-eq v11, v2, :cond_9

    .line 523
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 525
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 527
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 528
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 533
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eq v9, v2, :cond_b

    .line 534
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 535
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    :cond_b
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit8 v6, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x53d

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v6, Lo/accessget_runningRecomposerscp;

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7e

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0xb61

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    .line 164
    invoke-virtual {v1}, Lo/nativeSetBinary;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v7, v15

    goto :goto_4

    :cond_c
    move-object v7, v6

    .line 165
    :goto_4
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 166
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 165
    sget v6, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v8, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    shl-int/lit8 v6, v6, 0x6

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v6, v8

    const/16 v27, 0x3f2

    move-object v8, v11

    move v11, v12

    move-object v12, v13

    const v4, 0x1a365f2c

    move v13, v14

    const/16 v4, 0x30

    move/from16 v14, v18

    move-object v2, v15

    move-object/from16 v15, v19

    move/from16 v16, v26

    move-object/from16 v17, v3

    move/from16 v18, v6

    move/from16 v19, v27

    .line 163
    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 169
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    check-cast v6, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 170
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    .line 542
    invoke-static {v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x33

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x509

    const v10, 0xae4b

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    check-cast v8, Ljava/lang/String;

    .line 543
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 548
    invoke-static {v6, v7, v3, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 550
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x154

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    .line 551
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 18256
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 18257
    invoke-static {v3, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 18258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 555
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 556
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v24

    add-int/lit16 v11, v11, 0x18b

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int v12, v12, 0x7b3d

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    check-cast v10, Ljava/lang/String;

    .line 557
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 558
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 559
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 560
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 562
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 564
    :goto_5
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 565
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 570
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    if-eqz v7, :cond_10

    .line 190
    sget v7, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_f

    .line 570
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_6

    .line 190
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    .line 571
    :cond_10
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 572
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    sget v4, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 575
    :cond_11
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    .line 578
    invoke-static {v0, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v4

    rsub-int/lit8 v6, v6, 0x19

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x53d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v4

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v6, Lo/accessget_runningRecomposerscp;

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x95

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0xbdf

    const v8, 0xa5d3

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v0

    check-cast v2, Ljava/lang/String;

    .line 173
    sget-object v2, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-virtual {v1}, Lo/nativeSetBinary;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    .line 174
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 175
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 174
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v2, v2, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v18, v2, v6

    const/16 v19, 0x3f2

    move-object/from16 v17, v3

    .line 172
    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 179
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 180
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 179
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    .line 177
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x4

    const v8, 0x1000674

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v12}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v0, v2, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v2, v6, 0x9

    or-int v18, v0, v2

    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 579
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 583
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 186
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 187
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    .line 19490
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 19083
    invoke-static {v0, v2, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v11, v3

    .line 185
    invoke-static/range {v7 .. v13}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 587
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 190
    sget v0, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    :cond_12
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Lo/OrderedRealmCollectionImplByteValueOperator;

    invoke-direct {v2, v1, v5}, Lo/OrderedRealmCollectionImplByteValueOperator;-><init>(Lo/nativeSetBinary;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-object v23
.end method

.method public static synthetic invoke(Lo/getTargetTable;Lo/nativeStopListening;Ljava/util/List;ZLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65350
    rem-int v0, p8, p8

    sget v0, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/OrderedRealmCollectionImplCollectionOperator;->write(Lo/getTargetTable;Lo/nativeStopListening;Ljava/util/List;ZLjava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method public static synthetic invoke(Lo/getTargetTable;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/OrderedRealmCollectionImplCollectionOperator;->RemoteActionCompatParcelizer(Lo/getTargetTable;ZILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 65343
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Lo/nativeStopListening;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Lo/addObjectId;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Lo/nativeSetBinary;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x6

    aget-object v7, p0, v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Landroidx/compose/runtime/Composer;

    const/16 v9, 0x8

    aget-object p0, p0, v9

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v0, v0

    sget p0, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v9, p0, 0x80

    sput v9, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr p0, v0

    invoke-static/range {v1 .. v8}, Lo/OrderedRealmCollectionImplCollectionOperator;->write(Lo/nativeStopListening;ILo/addObjectId;ZLo/nativeSetBinary;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(Lo/nativeStopListening;ILo/addObjectId;ZLo/nativeSetBinary;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 65351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v7, p7

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    const v5, -0x61b0f470

    const v6, 0x61b0f471

    move p0, v6

    move p1, v5

    move p2, v4

    move-object p3, v0

    move p4, v3

    move p5, v2

    move p6, v1

    invoke-static/range {p0 .. p6}, Lo/OrderedRealmCollectionImplCollectionOperator;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Lo/nativeSetBinary;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65346
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v2

    const v1, -0x2a67046f

    const v0, 0x2a67046f

    invoke-static/range {v0 .. v6}, Lo/OrderedRealmCollectionImplCollectionOperator;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65342
    aget-object v0, p0, v0

    check-cast v0, Lo/nativeSetBinary;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    rem-int p0, v2, v2

    sget p0, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3}, Lo/OrderedRealmCollectionImplCollectionOperator;->a(Lo/nativeSetBinary;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final write(Lo/getTargetTable;Lo/nativeStopListening;Ljava/util/List;ZLjava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->RemoteActionCompatParcelizer(Lo/getTargetTable;Lo/nativeStopListening;Ljava/util/List;ZLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Lo/nativeStopListening;ILo/addObjectId;ZLo/nativeSetBinary;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->write(Lo/nativeStopListening;ILo/addObjectId;ZLo/nativeSetBinary;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static final write(Lo/nativeStopListening;ILo/addObjectId;ZLo/nativeSetBinary;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    move/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p6

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    const v1, -0x3a359cf7

    move-object/from16 v3, p5

    .line 99
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v20, 0x0

    cmp-long v7, v7, v20

    add-int/lit16 v7, v7, 0x97

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v22, 0x10

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x317

    const v9, 0xaf16

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p7, 0x1

    const/16 v23, 0x4

    if-eqz v7, :cond_0

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move/from16 v9, v23

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_4

    .line 138
    sget v10, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x2b

    goto :goto_3

    :cond_3
    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_6

    sget v10, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr v10, v0

    .line 99
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    .line 146
    :cond_5
    sget v10, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr v10, v0

    move/from16 v10, v22

    :goto_2
    or-int/2addr v9, v10

    :cond_6
    :goto_3
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_8

    or-int/lit16 v9, v9, 0x180

    :cond_7
    move-object/from16 v11, p2

    goto :goto_5

    :cond_8
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_7

    move-object/from16 v11, p2

    .line 99
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v15

    if-eqz v12, :cond_9

    .line 138
    sget v12, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v12, v12, 0x3d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    rem-int/2addr v12, v0

    const/16 v12, 0x80

    goto :goto_4

    :cond_9
    const/16 v12, 0x100

    :goto_4
    or-int/2addr v9, v12

    :goto_5
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_c

    .line 99
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v9, v12

    :cond_c
    :goto_7
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_e

    or-int/lit16 v9, v9, 0x6000

    :cond_d
    move-object/from16 v13, p4

    goto :goto_9

    :cond_e
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_d

    move-object/from16 v13, p4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/16 v14, 0x4000

    goto :goto_8

    :cond_f
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v9, v14

    :goto_9
    and-int/lit16 v14, v9, 0x2493

    const/16 v0, 0x2492

    if-ne v14, v0, :cond_11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eq v0, v15, :cond_10

    goto :goto_a

    .line 146
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v8

    move-object/from16 v25, v11

    move-object v5, v13

    goto/16 :goto_17

    :cond_11
    :goto_a
    if-eqz v7, :cond_12

    const/16 v24, 0x0

    goto :goto_b

    :cond_12
    move-object/from16 v24, v8

    :goto_b
    if-eqz v10, :cond_13

    const/16 v25, 0x0

    goto :goto_c

    :cond_13
    move-object/from16 v25, v11

    :goto_c
    if-eqz v12, :cond_14

    const/16 v26, 0x0

    goto :goto_d

    :cond_14
    move-object/from16 v26, v13

    .line 98
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v14, -0x1

    if-eqz v7, :cond_15

    .line 99
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xa5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x3ae

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v20

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v9, v14, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    new-array v7, v5, [Ljava/lang/Object;

    const v1, 0x589a53a5

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x43

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x453

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int v9, v9, 0x78d3

    int-to-char v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v1, v8, v9, v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    .line 349
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 350
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_16

    .line 351
    new-instance v1, Lo/getFromResults;

    invoke-direct {v1}, Lo/getFromResults;-><init>()V

    .line 352
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_16
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xc00

    const/4 v13, 0x6

    move-object v11, v3

    invoke-static/range {v7 .. v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 355
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x39

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    rsub-int v8, v8, 0x11b

    const-string v12, ""

    const/16 v11, 0x30

    invoke-static {v12, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    .line 356
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 357
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    .line 358
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v9

    .line 361
    invoke-static {v8, v9, v3, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    .line 363
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v20

    add-int/lit8 v9, v9, 0x37

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x154

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v0, v16, 0x1

    int-to-char v0, v0

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v0, v14}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v5

    check-cast v0, Ljava/lang/String;

    .line 364
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v14, 0x1a365f2c

    .line 7256
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v3, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 7258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 368
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 369
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x3e

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x18c

    invoke-static {v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x7b3e

    int-to-char v5, v5

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v14, v13, v5, v11}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v11, v5

    check-cast v11, Ljava/lang/String;

    .line 370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 371
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 373
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 375
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 377
    :goto_e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 378
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 383
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 384
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    :cond_1a
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v0, v7, v20

    add-int/lit8 v0, v0, 0x1a

    const/4 v5, 0x0

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x1ca

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1257

    int-to-char v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v20

    rsub-int/lit8 v0, v0, 0x74

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x496

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    .line 105
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    .line 107
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    .line 108
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v7

    .line 105
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 106
    invoke-static {v0, v7, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x0

    .line 110
    invoke-static {v0, v5, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 111
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    check-cast v7, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 112
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v8

    .line 392
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit8 v9, v9, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x509

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v11, v13, v20

    const v13, 0xae4d

    sub-int/2addr v13, v11

    int-to-char v11, v13

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    const/16 v10, 0x36

    .line 393
    invoke-static {v7, v8, v3, v10}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 395
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    const/16 v10, 0x30

    invoke-static {v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x155

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v10, v13, v20

    const/4 v14, -0x1

    add-int/2addr v10, v14

    int-to-char v10, v10

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v10, v13}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    .line 396
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v13, 0x1a365f2c

    .line 8256
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 8257
    invoke-static {v3, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 8258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    const/16 v11, 0x30

    .line 401
    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    rsub-int/lit8 v5, v16, 0x3d

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0x18b

    const/4 v14, 0x0

    invoke-static {v12, v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit16 v15, v15, 0x7b3e

    int-to-char v11, v15

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v13, v11, v6}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v6, v14

    check-cast v5, Ljava/lang/String;

    .line 402
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 403
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 405
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 407
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 409
    :goto_f
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 410
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 415
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 138
    sget v7, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 415
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 416
    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    :cond_1e
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 423
    invoke-static {v12, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x19

    const/16 v6, 0x30

    invoke-static {v12, v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x53e

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v0

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    move-object/from16 v27, v5

    check-cast v27, Lo/accessget_runningRecomposerscp;

    .line 114
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x89

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x556

    const v8, 0x8e0d

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_20

    if-eqz v24, :cond_1f

    .line 115
    invoke-virtual/range {v24 .. v24}, Lo/nativeStopListening;->IMediaSession()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_22

    goto :goto_12

    :cond_20
    if-eqz v26, :cond_21

    .line 138
    sget v0, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 115
    invoke-virtual/range {v26 .. v26}, Lo/nativeSetBinary;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_22

    :goto_12
    move-object v7, v12

    goto :goto_13

    :cond_22
    move-object v7, v0

    .line 116
    :goto_13
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 117
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 118
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/ui/Modifier;

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 119
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0xb

    invoke-static/range {v28 .. v33}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const/high16 v29, 0x3fc00000    # 1.5f

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    .line 120
    invoke-static/range {v27 .. v32}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 116
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v0, v5

    const/16 v19, 0x3f0

    move v5, v6

    move-object v6, v12

    move-object v12, v13

    const v27, 0x1a365f2c

    const/16 v28, 0x0

    move v13, v14

    const/16 v27, -0x1

    move/from16 v14, v16

    move v5, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v3

    move/from16 v18, v0

    .line 114
    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 123
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v0

    invoke-static {v0}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    check-cast v0, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 124
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v7

    .line 424
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x34

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x509

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v12, 0xae4c

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    .line 425
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/16 v10, 0x30

    .line 430
    invoke-static {v0, v7, v3, v10}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 432
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x38

    const v10, -0xfffeac

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v12}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    .line 433
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 9256
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v3, v8}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 9258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 437
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 438
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v9, v12, v20

    add-int/lit8 v9, v9, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x18c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0x7b3d

    int-to-char v13, v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v14}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    .line 439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 440
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 441
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 442
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 444
    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 446
    :goto_14
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 447
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 452
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_25

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    .line 453
    :cond_25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    :cond_26
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 460
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x19

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x53d

    const/16 v9, 0x30

    invoke-static {v6, v9, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v14, v10, -0x1

    int-to-char v9, v14

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v0

    check-cast v7, Ljava/lang/String;

    sget-object v7, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v7, Lo/accessget_runningRecomposerscp;

    .line 126
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x95

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x5df

    const v9, 0xbb8d

    const/16 v10, 0x30

    invoke-static {v6, v10, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    sub-int/2addr v9, v6

    int-to-char v6, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    .line 127
    sget-object v0, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    if-eqz v4, :cond_28

    .line 138
    sget v0, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/2addr v0, v5

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-nez v2, :cond_27

    if-eqz v25, :cond_29

    .line 127
    invoke-virtual/range {v25 .. v25}, Lo/addObjectId;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_15

    :cond_27
    if-eqz v25, :cond_29

    invoke-virtual/range {v25 .. v25}, Lo/addObjectId;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_15

    :cond_28
    if-eqz v26, :cond_29

    .line 146
    sget v0, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 128
    invoke-virtual/range {v26 .. v26}, Lo/nativeSetBinary;->MediaBrowserCompatMediaItem()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    .line 127
    :goto_15
    invoke-static {v0}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    .line 130
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 131
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 130
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    shl-int/lit8 v0, v0, 0x6

    shl-int/lit8 v6, v6, 0x9

    or-int v18, v0, v6

    const/16 v19, 0x3f2

    move-object/from16 v17, v3

    .line 126
    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 135
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v10

    .line 136
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v9

    .line 135
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x4

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x674

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v12, v12, v20

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v5}, Lo/OrderedRealmCollectionImplCollectionOperator;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v0, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v6, v7, 0x9

    or-int v18, v0, v6

    move-object v7, v5

    invoke-static/range {v7 .. v19}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    if-eqz v25, :cond_2b

    .line 146
    sget v0, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_2a

    .line 138
    invoke-virtual/range {v25 .. v25}, Lo/addObjectId;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v5, 0x5c

    const/4 v6, 0x0

    div-int/2addr v5, v6

    goto :goto_16

    :cond_2a
    invoke-virtual/range {v25 .. v25}, Lo/addObjectId;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_16

    :cond_2b
    const/4 v0, 0x0

    :goto_16
    invoke-static {v1, v0}, Lo/OrderedRealmCollectionImplCollectionOperator;->a(Landroidx/compose/runtime/MutableState;Ljava/math/BigDecimal;)V

    .line 461
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 465
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 142
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 143
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    .line 10490
    invoke-static/range {v28 .. v28}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 10083
    invoke-static {v0, v1, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object v11, v3

    .line 141
    invoke-static/range {v7 .. v13}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 469
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 146
    sget v0, Lo/OrderedRealmCollectionImplCollectionOperator;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/OrderedRealmCollectionImplCollectionOperator;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 472
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object/from16 v1, v24

    move-object/from16 v5, v26

    .line 146
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v9, Lo/OrderedRealmCollectionImplIntegerValueOperator;

    move-object v0, v9

    move/from16 v2, p1

    move-object/from16 v3, v25

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/OrderedRealmCollectionImplIntegerValueOperator;-><init>(Lo/nativeStopListening;ILo/addObjectId;ZLo/nativeSetBinary;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method
