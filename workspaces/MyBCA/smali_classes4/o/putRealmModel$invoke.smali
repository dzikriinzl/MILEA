.class public final Lo/putRealmModel$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sendTextInputAppPrivateCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/putRealmModel;->RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static read:I

.field private static write:[C


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    sget-object v0, Lo/putRealmModel$invoke;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/putRealmModel$invoke;->$$c:[B

    const/16 v0, 0x54

    sput v0, Lo/putRealmModel$invoke;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/putRealmModel$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/putRealmModel$invoke;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/putRealmModel$invoke;->$$a:[B

    const/16 v2, 0x3d

    sput v2, Lo/putRealmModel$invoke;->$$b:I

    .line 65353
    sput v0, Lo/putRealmModel$invoke;->invoke:I

    sput v1, Lo/putRealmModel$invoke;->read:I

    const/16 v1, 0x7a7

    new-array v2, v1, [C

    const-string v3, "b\u00b0\u00cfl9\u00d4j,\u00d4\u00ec\u0001\u000bsz\u00dd\u00d2\u000eCx\u00b6\u00a5\u0010\u0017\u0091A\u00e3\u00b2k\u001c\u00bcI\"\u00bb\u008b\u00e5\u00eaVd\u0080\u00d9\u00ed _\u00a3\u0088\u0016\u00fa~$\u00d6\u0091C\u00c3\u00acb\u00b0\u00cfl9\u00d4j,\u00d4\u00ec\u0001\u000bsz\u00dd\u00d2\u000eCx\u00b6\u00a5\u0010\u0017\u0091A\u00e3\u00b2k\u001c\u00adI/\u00bb\u009f\u00e5\u00fdV^\u0080\u00ce\u00ed#_\u008e\u0088\u0006\u00faz$\u00d3b\u00b0\u00cfl9\u00d4j,\u00d4\u00ec\u0001\u000bsz\u00dd\u00d2\u000eCx\u00b6\u00a5\u0010\u0017\u0091A\u00e3\u00b2k\u001c\u00aeI?\u00bb\u0081\u00e5\u00fbb\u00b0\u00cf{9\u00c8j)\u00d4\u00ec\u0001\u0001sz\u00dd\u00da\u000eRx\u00bc\u00a5\u001c\u0017\u00cdA\u00ec\u00b2[\u001c\u00b1I\"\u00bb\u0089\u00e5\u00f1Vr\u0080\u00c2\u00ed\u000c_\u009e\u0088\u0004\u00faz$\u00c3\u0091E\u00c3\u00bb,\u000b@\u00cb\u00ed\u0016\u001b\u00beHB\u00f6\u0097#sQ\t\u00ff\u00eb,,Z\u00d9\u0087m5\u00e9\u00d8Mu\u0090\u00838\u00d0\u00c4n\u0011\u00bb\u00e2\u00c9\u0081g.\u00b4\u00f4\u00c2]\u001f\u00f6\u00adp\u00fb\u0006\u0008s\u00a5\u00b8S\u0016\u0000\u00fa\u00beak\u00dd\u0019\u00b2\u00b7Rd\u00b6\u0012U\u00cf\u00f7}N+>\u00d8\u0092vZ#\u00e4\u00d1X\u008f:b\u00b0\u00cfl9\u00d0j.\u00d4\u00a2\u0001Cs;\u00dd\u00dd\u000eWx\u00a5\u00a5\u0010\u0017\u008cA\u00ed\u00b2[2\u00a9\u009f#i\u00db:|\u0084\u00e8QG#%\u008d\u00d4^\u0011(\u00f1\u00f5YG\u00d4\u0011\u00a0\u00e2\u0019L\u00fd\u0019]\u00eb\u00c5\u00b5\u00b9\u00061\u00d0\u00b1\u00bds\u000f\u00d6\u00d8R\u00aa{b\u00ed\u00cfg9\u009fj8\u00d4\u00ac\u0001\u0003sa\u00dd\u0090\u000eUx\u00b5\u00a5\u001d\u0017\u0090A\u00e4\u00b2]\u001c\u00b9I\u0019\u00bb\u0081\u00e5\u00fdVu\u0080\u00f5\u00ed7_\u0092\u0088\u0016\u00fa<\u00fdkP\u00a0\u00a6\u0013\u00f5\u00f2Kl\u009e\u00d2\u00ec\u00a3BJ\u0091\u0090\u00e7b:\u00c0\u0088\u0016\u00de<-\u0086\u0083d\u00d6\u00f3$Vzm\u00c9\u00a9\u001f\u001e&\u008f\u008b\u0013}\u00a4.F\u0090\u00deEf \u00cb\u008dAY\u0097\u00f4\\\u0002\u00efQ\u000e\u00ef\u0090:.H_\u00e6\u00b65bC\u009e\u009e0,\u00eaz\u00c2\u0089v\'\u0097r\u0014\u0080\u009e\u00de\u00f2m\u000b\u00bb\u00e3\u00d6\u0011d\u00b6\u00b37\u00c1\u0004\u001f\u00f3\u00aah\u00f8\u0080\u0017!\u00a5N\u00f3\u00cc\u000efb\u00b0\u00cf{9\u00c8j)\u00d4\u00b7\u0001\tsx\u00dd\u0091\u000eEx\u00b9\u00a5\u0017\u0017\u00cdA\u00e5\u00b2Q\u001c\u00b0I3\u00bb\u00b9\u00e5\u00d5V,\u0080\u00da\u00ed!_\u0093\u0088\u0015b\u00b0\u00cf{9\u00c8j)\u00d4\u00b7\u0001\tsx\u00dd\u0091\u000eKx\u00b9\u00a5\u001b\u0017\u00cdA\u00e7\u00b2]\u001c\u00bfI(\u00bb\u008a\u00e5\u00f5Vt\u0080\u00fc\u00ed\u001e_\u008c\u0088\u0017\u00faa$\u00c7\u0091\u000e\u00c3\u00ba,\u001db\u00b0\u00cfl9\u00d4j,\u00d4\u00ec\u0001\u0002sp\u00dd\u00d3\u000eRx\u00b7\u00a5\u000c\u0017\u0087A\u00f8\u00b2@b\u00ed\u00cfg9\u009fj8\u00d4\u00b6\u0001\u0005sy\u00dd\u00da\u000e\tx\u00b8\u00a5\u0016\u0017\u0091A\u00ffb\u00f1\u00cfm9\u00d0j)\u00d4\u00a6\u0001Bs{\u00dd\u00db\u000eS\u00fdZP\u0092\u00a6)\u00f5\u00dfKJ\u009e\u00a9\u00ec\u0099B=\u0091\u00a1\u00e7_:\u00e0\u0088q\u00de\u0012-\u00aa\u0083R\u00d6\u00c1$vb\u00f1\u00cfm9\u00dcj/\u00d4\u00b0\u0001\n\u00b6\u00b2\u001b8\u00ed\u00c0\u00beu\u0000\u00ee\u00d5\\\u00a7.\t\u0094\u00da\u001b\u00ac\u00fbq\u0008\u00c3\u00d0\u0095\u00b5f\u0005\u00c8\u00f7\u009d\u007fo\u00d11\u00a4\u0082*T\u00809~\u008b\u00c6\\Hb\u00f8\u00cfm9\u00dfj#\u00e0\u0014M\u0096\u00bb8\u00e8\u00d2VQ\u0083\u00e4\u00f1\u009a_k\u008c\u00af\u00faR\'\u00f1\u00957\u00c3\u00120\u00ab\u009e\u0008\u00cb\u00d99qg\u0001\u00d4\u008f\u00026o\u0086\u00dd`\n\u00eex\u0080\u00a6b\u0013\u00bdAS\u00ae\u00e2\u001c\u0085J \u00b7\u00b1\u00e5]R\u00f1\u0080L\u00ee\u0018[\u00a4\u00896\u00f6\u00d3$k\u0092\u0017\u00ff\u0099-9b\u00ef\u00cfm9\u00c3j)\u00d4\u00aa\u0001\u001fsa\u00dd\u0090\u000eTx\u00a9\u00a5\n\u0017\u00ccA\u00e9\u00b2P\u001c\u00f3I\"\u00bb\u008a\u00e5\u00faVt\u0080\u00cd\u00ed}_\u009b\u0088\u0015\u00fa{$\u0099\u0091F\u00c3\u00a8,\u0019\u009e~\u00c8\u00db5Jg\u00a6\u00d0\n\u0002\u00b7l\u00e7\u00d9_\u000b\u00cdt(\u00a6\u009a\u0010\u00ec\u00c7,j\u00ae\u009c\u0000\u00cf\u00eaqi\u00a4\u00dc\u00d6\u00a2xS\u00ab\u0097\u00ddj\u0000\u00c9\u00b2\u000f\u00e4*\u0017\u0093\u00b90\u00ec\u00e1\u001eI@9\u00f3\u00b7%\u000eH\u00be\u00faM-\u00c9_\u00e3\u0081\u00174\u0092fcv5\u00db\u00b7-\u0019~\u00f3\u00c0p\u0015\u00c5g\u00bb\u00c9J\u001a\u008els\u00b1\u00d0\u0003\u0016U3\u00a6\u008a\u0008)]\u00f8\u00afP\u00f1 B\u00ae\u0094\u0017\u00f9\u00a7KT\u009c\u00d0\u00ee\u00fa0\u0001\u0085\u009b\u00d7pb\u00ef\u00cfm9\u00c3j)\u00d4\u00aa\u0001\u001fsa\u00dd\u0090\u000eTx\u00a9\u00a5\n\u0017\u00ccA\u00e9\u00b2P\u001c\u00f3I\"\u00bb\u008a\u00e5\u00faVt\u0080\u00cd\u00ed}_\u008e\u0088\n\u00fa $\u00da\u0091C\u00c3\u00aab\u00ef\u00cfm9\u00c3j)\u00d4\u00aa\u0001\u001fsa\u00dd\u0090\u000eTx\u00a9\u00a5\n\u0017\u00ccA\u00e9\u00b2P\u001c\u00f3I\"\u00bb\u008a\u00e5\u00faVt\u0080\u00cd\u00ed}_\u008e\u0088\n\u00fa $\u00da\u0091N\u00c3\u00aa;\u00ed\u0096n`\u00da3&\u008d\u00b4X\u000e(\u00ef\u0085\'s\u009c j\u009e\u00ffK\u001c9\'\u0097\u008eD\u001c2\u00fa\u00efJ]\u00d8\u000b\u00a7\u00e8\u00ecEo\u00b3\u00db\u00e0\'^\u00a1\u008b\u001c\u00f9uW\u00c8\u0084V\u009c\u00051\u00b0\u00c7\u0002\u0094\u00fe*s\u00ff\u00de\u008d\u00bc#\n\u00f0\u0095\u0086c\u00b0\u001b\u001d\u0097\u00eb+\u00b8\u00c5\u0006]\u00d3\u00ea\u00a1\u008a\u00ee\u00ebCw\u00b5\u00d4\u00e6\"X\u00b9\u008d\u0012\u00ffwQ\u00c4b\u00ed\u00cfg9\u009fj*\u00d4\u00b1\u0001\u0003sq\u00dd\u00cb\u000eDx\u00a4\u00a5W\u0017\u0086A\u00ee\u00b2B\u001c\u00b4I%\u00bb\u008a\u0083\u0001.\u0082\u00d86\u008b\u00ca5\u0013\u00e0\u00b2\u0092\u008db\u00f8\u00cfm9\u00dfj?\u00d4\u00b1\u0001\u0005svb\u00f8\u00cfm9\u00dfj?\u00d4\u00b1\u0001\u0005sv\u00dd\u00e1\u000e_x\u00e8\u00a5Ob\u00f8\u00cfm9\u00dfj?\u00d4\u00b1\u0001\u0005sv\u00dd\u00e1\u000e_x\u00e8\u00a5O\u0017\u00bdA\u00bd\u00b2\u0000b\u00ed\u00cfg9\u009fj*\u00d4\u00b1\u0001\u0003sq\u00dd\u00cb\u000eDx\u00a4\u00a5W\u0017\u008fA\u00e4\u00b2P\u001c\u00b8I*b\u00ec\u00cfl9\u00da\u00f9\u00a7T8\u00a2\u0099\u00f1kO\u00ff\u009aE\u00e8\'F\u0091b\u00de\u00cfx9\u00c1jz\u00d4\u0091\u0001\u0019s{\u00dd\u00ca\u000eNx\u00bd\u00a5\u001c\u0017\u00c2A\u00ed\u00b2[\u001c\u00afIf\u00bb\u00ac\u00e5\u00f0Vs\u0080\u00c5\u00ed>_\u0099b\u00de\u00cff9\u00d5j(\u00d4\u00ac\u0001\u0005sq\u00dd\u009e\u000etx\u0094\u00a52\u0017\u00c2A\u00e9\u00b2A\u001c\u00b4I*\u00bb\u009b\u00e5\u00b8Vg\u0080\u00c5\u00ed!_\u00dc\u0088\u001d\u00fa6$\u0081\u00e7\u0083J;\u00bc\u0088\u00efuQ\u00f1\u0084X\u00f6,X\u00c3\u008b)\u00fd\u00c9 o\u0092\u009f\u00c4\u00b47\u001c\u0099\u00e9\u00ccw>\u00c6`\u00e5\u00d3:\u0005\u0098h|\u00da\u0081\r@\u007fk\u00a1\u00dc\u0014\"F\u00a2\u00a9\u001bb\u00ed\u00cfg9\u009fj2\u00d4\u00a2\u0001\u001esq\u00dd\u00c9\u000eFx\u00a2\u00a5\u001cb\u00f8\u00cfg9\u00ddj>\u00d4\u00a5\u0001\u0005sf\u00dd\u00d6b\u00e9\u00cfj9\u00dej\"\u00d4\u00fb\u0001Z\u0092\u00fb?\u007f\u00c9\u00c9\u009a/$\u00bd\u00f1\u000f\u00f6y[\u00f3\u00ad\u000b\u00fe\u00be@%\u0095\u0097\u00e7\u00e5I_\u009a\u00d0\u00ec01\u00c3\u0083\u0014\u00d5m&\u00c1\u0088\'\u00dd\u00b6\u00a3\u00b7\u000e=\u00f8\u00c5\u00abk\u0015\u00fc\u00c0D\u00b2!\u001c\u0081\u00cf\u0011\u00b9\u00a4dR\u00d6\u00dd\u0080\u00bcs\u001bb\u00ae\u00cb\u00dafP\u0090\u00a8\u00c3\u001e}\u0091\u00a88\u00daWt\u00fb\u00a7ub\u00afb\u00ed\u00cfg9\u009fj8\u00d4\u00b6\u0001\u0005sy\u00dd\u00da\u000e\tx\u00a0\u00a5\u000b\u0017\u008dA\u00ef\u00b2A\u001c\u00beI2\u00b4\"\u0019\u00a6\u00ef\u0006\u00bc\u00ed\u0002G\u00d7\u00cf\u00a5\u00f6\u000bSz\u00a6\u00d7,!\u00d4rs\u00cc\u00fd\u0019Nk2\u00c5\u0091\u0016B`\u00fd\u00bd[\u000f\u00c7Y\u00a7\u00aa\u001a\u0004\u00e4Q}\u00a3\u00d6\u00fd\u00baN$\u0098\u0095x\u00c5\u00d5P#\u00e2p\u0002\u00ce\u008c\u001b8iK\u00c7\u00ac\u0014ib\u0089\u00bf/\r\u00f0[\u00d1\u00a8l\u0006\u008eS\u001e\u00a1\u00a0\u00ff\u00ccL_b\u00f8\u00cfm9\u00dfj?\u00d4\u00b1\u0001\u0005sv\u00dd\u00e1\u000e_x\u00e8\u00a5O\u0017\u00cdA\u00f8\u00b2P\u001c\u00b6I\u0019\u00bb\u0097\u00e5\u00a0V7\u0080\u0085\u00ed4_\u0099\u0088\u000b\u00fak$\u00c5\u0091I\u00c3\u00aa,-\u009ec\u00c8\u00bc5\u001b\u0004_\u00a9\u00ca_x\u000c\u0098\u00b2\u0016g\u00a2\u0015\u00d1\u00bb6h\u00e7\u001e\u0018\u00c3\u00b1q\"\'@\u00d4\u00f6z%/\u0092\u00dd,\u0083T0\u0089\u00e6j\u008b\u009195\u00ee\u00a7\u009c\u00dbBy\u00f7\u00e4b\u00f8\u00cfm9\u00dfj?\u00d4\u00b1\u0001\u0005sv\u00dd\u0091\u000eQx\u00b2\u00a5\u0016\u0017\u009aA\u00b3\u00b2\u0002\u001c\u00adIi\u00bb\u0099\u00e5\u00faVn\u0080\u00d2\u00edk_\u00ca\u0088\u0015\u00d5vx\u00e9\u008eP\u00dd\u00b3c!\u00b6\u0087\u00c4\u00b4jC\u00b9\u00cd\u00cf5\u0012\u00a8\u00a0\u000b\u00f6u\u0005\u00d2\u00ab<\u00fe\u00a6\u000c\u0004RI\u00e1\u00f77\u001cZ\u00eb\u00e8]?\u008cM\u00e5\u0093W&\u00cbt5\u009b\u0095)\u00f6\u007fU\u0082\u00db\u00d0`g\u00c7HK\u00e5\u00c1\u00139@\u009e\u00fe\n+\u00a5Y\u00c7\u00f7t$\u00eeR\u0017\u008f\u00bb=!k_b\u00ed\u00cfg9\u009fj8\u00d4\u00ac\u0001\u0003sa\u00dd\u00d7\u000eJx\u00b1\u00a5\u001e\u0017\u0087A\u00a5\u00b2V\u001c\u00a8I/\u00bb\u0083\u00e5\u00fcV/\u0080\u00cc\u00ed:_\u0092\u0088\u0002\u00fak$\u00c5\u0091P\u00c3\u00bb,\u001b\u009eu\u00c8\u00f0\u00a9g\u0004\u00df\u00f2l\u00a1\u0091\u001f\u0015\u00ca\u00bc\u00b8\u00c8\u0016*\u00c5\u00e6\u00b3Qn\u00f6b\u00ed\u00cfg9\u009fj8\u00d4\u00b6\u0001\u0005sy\u00dd\u00da\u000e\tx\u00b4\u00a5\u0010\u0017\u0091A\u00fb\u00b2X\u001c\u00bcI?\u00bb\u00c1\u00e5\u00f1Veb\u00eb\u00cfm9\u00c2j.\u00d4\u00eef\u00c3\u00cbS=\u00edn\u001b\u00d0\u00d8\u0005*wV\u00d9\u00e8\n<|\u0094\u00a1)\u0013\u00baE\u00cb\u00b6,\u0018\u0098M\u0001\u00bf\u00b5\u00e1\u00ddRG\u00f3P^\u00d3\u00a8b\u00fb\u0091ES\u0090\u00ba\u00e2\u00dcL.\u009f\u00f4\u00e9\u000f4\u00ae\u00862\u00d0^#\u00ef\u008d\u001a\u00d8\u008bb\u00ee\u00cfm9\u00dcj/\u00d4\u00ed\u0001\u001fss\u00dd\u0090\u000eAx\u00b1\u00a5\u0012\u0017\u0087A\u00d4\u00b2W\u001c\u00bcI+\u00bb\u008a\u00e5\u00eaV`\u00b6\u00a0\u001b#\u00ed\u0092\u00bea\u0000\u00a3\u00d5Q\u00a7=\t\u00de\u00da\u0005\u00ac\u00fdqS\u00c3\u00f3\u0095\u00a1f\u001f\u00c8\u00fd\u009d{o\u00c81\u00a2\u008260\\\u009d\u00d6k.8\u0080\u0086\u0017S\u00af!\u00ca\u008fj\\\u00fa*O\u00f7\u00a9E=\u0013^\u00e0\u00f7N\u0003\u001b\u009e\u00e9:\u00b7\u0007\u0004\u00c1\u00d2~\u00bf\u008f\r8\u00da\u00b0b\u00ed\u00cfg9\u009fj8\u00d4\u00ac\u0001\u0003sa\u00dd\u0090\u000eVx\u00b5\u00a5\u0014\u0017\u0097A\u00a5\u00b2U\u001c\u00abI\"\u00bb\u00b0\u00e5\u00f6V`\u0080\u00c7\u00ed6b\u00ed\u00cfg9\u009fj5\u00d4\u00a7\u0001\u0001s;\u00dd\u00dc\u000eRx\u00b9\u00a5\u0015\u0017\u0086A\u00a5\u00b2R\u001c\u00b4I(\u00bb\u0088\u00e5\u00fdVs\u0080\u00da\u00ed!_\u0095\u0088\u000b\u00fazb\u00ed\u00cfg9\u009fj*\u00d4\u00b1\u0001\u0003sq\u00dd\u00cb\u000eDx\u00a4\u00a5W\u0017\u0080A\u00fe\u00b2]\u001c\u00b1I\"\u00bb\u00c1\u00e5\u00feVh\u0080\u00c4\u00ed4_\u0099\u0088\u0017\u00fa~$\u00c5\u0091I\u00c3\u00a7,\u0006F\u00d7\u00eb]\u001d\u00a5N\u0013\u00f0\u0080%%W[\u00f9\u00e1*p\\\u00c4\u0081!3\u00ade\u00d8\u0096b8\u0083mR\u009f\u00b3\u00c1\u00cbrU\u00a4\u00f7\u00c9\u000c{\u00b4\u00ac/\u00deF\u0000\u00e4\u00b5t\u00e7\u0087b\u00ed\u00cfg9\u009fj)\u00d4\u00ba\u0001\u001fsa\u00dd\u00db\u000eJx\u008f\u00a5\u001c\u0017\u009aA\u00ff\u00b2\u001a\u001c\u00bfI3\u00bb\u0086\u00e5\u00f4Ve\u0080\u0084\u00ed5_\u0095\u0088\u000b\u00fai$\u00d2\u0091R\u00c3\u00b9,\u0000\u009er\u00c8\u00ea5Yb\u00ed\u00cfg9\u009fj,\u00d4\u00a6\u0001\u0002sq\u00dd\u00d1\u000eUx\u00fe\u00a5\u001b\u0017\u0097A\u00e2\u00b2X\u001c\u00b9Ih\u00bb\u0089\u00e5\u00f1Vo\u0080\u00cd\u00ed6_\u008e\u0088\u0015\u00fa|$\u00de\u0091N\u00c3\u00bdb\u00ed\u00cfg9\u009fj,\u00d4\u00a6\u0001\u0002sq\u00dd\u00d1\u000eUx\u008f\u00a5\u001d\u0017\u008eA\u00e0\u00b2Y\u001c\u00f3I$\u00bb\u009a\u00e5\u00f1Vm\u0080\u00ce\u00ed}_\u009a\u0088\u000c\u00fa`$\u00d0\u0091E\u00c3\u00bb,\u0002\u009ei\u00c8\u00ed5Cg\u00a2b\u00a5b\u00b0\u00cfl9\u00d4j,\u00d4\u00ec\u0001\u001dsp\u00dd\u00d3\u000eRx\u008f\u00a5\t\u0017\u008bA\u00fb\u00b2Qb\u00b0\u00cfl9\u00d4j,\u00d4\u00ec\u0001\u001fsz\u00dd\u00dd\u000eLx\u00b5\u00a5\r\u0017\u00cdA\u00e9\u00b2U\u001c\u00aeI#\u00bb\u008d\u00e5\u00f9Vo\u0080\u00ce\u00ed\u000c_\u009b\u0088\u0000\u00fa`$\u00ce\u0091DJ{\u00e7\u00a7\u0011\u001fB\u00e7\u00fc\')\u00d4[\u00b1\u00f5\u0016&\u0087P~\u008d\u00c6?\u0006i\'\u009a\u009a4xa\u00f4\u0093@b\u00b0\u00cfl9\u00d4j,\u00d4\u00ec\u0001\u001fsz\u00dd\u00dd\u000eLx\u00b5\u00a5\r\u0017\u00cdA\u00fa\u00b2Q\u001c\u00b0I3\u00bb\u008b#\u009c\u008eWx\u00e4+\u0005\u0095\u00c0@12\\\u009c\u00ffO~9\u00a3\u00e4!V\u00bc\u0000\u00c6\u00f3{]\u0094\u0091u<\u00be\u00ca\r\u0099\u00ec\'r\u00f2\u00cc\u0080\u00bd.T\u00fd\u008e\u008b|V\u00de\u00e4\u0008\u00b2\"A\u0098\u00efz\u00ba\u00e0Hu\u00160\u00a5\u00a5s\u0003\u001e\u00fa\u00acV{\u00c3\t\u0094\u00d7\u0016b\u00800n\u00df\u00c2m\u00b9;\u001e\u00c6\u0099\u0094v#\u00d7\u00f1X\u009fz*\u008c\u00f8\t\u00d8\u0080u\\\u0083\u00e4\u00d0\u001cn\u00dc\u00bb>\u00c9Vg\u00fa\u00b4H\u00c2\u0087\u001f9\u00ad\u00a1b\u00b0\u00cfl9\u00d4j,\u00d4\u00ec\u0001\u000esf\u00dd\u00ca\u000exx\u00a4\u00a5\u0010\u0017\u008fA\u00ee\u00e2\u0001O\u00dd\u00b9e\u00ea\u009dT]\u0081\u00ae\u00f3\u00cb]l\u008e\u00fd\u00f8\u0004%\u00bc\u0097|\u00c1X2\u00f6\u009c\u0018\u00c9\u0091;1eE\u00d6\u00d4\u0000~m\u0090\u00df)b\u00b0\u00cf{9\u00c8j)\u00d4\u00b7\u0001\tsx\u00dd\u0091\u000eKx\u00b9\u00a5\u001b\u0017\u00cdA\u00e7\u00b2]\u001c\u00bfI$\u00bb\u009c\u00e5\u00ecVg\u0080\u00c5\u00ed?_\u0098\u0088\u0000\u00fa|$\u00e8\u0091J\u00c3\u00a7,\u001b\u009e5\u00c8\u00f75Bb\u00b0\u00cfl9\u00d4j,\u00d4\u00ec\u0001\u000esf\u00dd\u00ca\u000eFx\u00b3\u00a5\u001a\u0017\u0087K\u0091\u00e6M\u0010\u00f5C\r\u00fd\u00cd(/ZG\u00f4\u00eb\'aQ\u0088\u008c*>\u00ac\u00fdUP\u0089\u00a61\u00f5\u00c9K\t\u009e\u00eb\u00ec\u0083B/\u0091\u00af\u00e7P:\u00fb\u0088i\u00ef\u00e1B=\u00b4\u0085\u00e7}Y\u00bd\u008c_\u00fe7P\u009b\u0083\u0019\u00f5\u00f3(A\u009a\u00d6eN\u00c8\u0092>*m\u00d2\u00d3\u0012\u0006\u00f0t\u0098\u00da4\t\u00af\u007fC\u00a2\u00f4\u0010{\u008d\u008c P\u00d6\u00e8\u0085\u0010;\u00d0\u00ee2\u009cZ2\u00f6\u00e1k\u0097\u008bJ$\u00f8\u00b7\u00ae\u00c7]k!\u00f8\u008c$z\u009c)d\u0097\u00a4BF0.\u009e\u0082M0;\u00f1\u00e6\\T\u00cf\u007f\u00c1\u00d2\u001d$\u00a1w_\u00c9\u00d3\u001c2n\u0000\u00c0\u00a0\u0013!e\u00cf\u00b8d\n\u00fc\\\u009b\u00af!\u0001\u00dfT\u0018\u00a6\u00b0\u00f8\u0091K\u0012\u009d\u00f4\u00f0@B\u00fe\u0095`\u00e7\u0014K\u00bb\u00e6n\u0010\u00d4C%\u00fd\u00e7(\u0010Zw\u00f4\u00db\'HQ\u00b4\u008c\u0005>\u009ah\u00af\u009b}5\u00a5`9\u0092\u00b7\u00cc\u00fb\u007fk\u00a9\u00d3\u00c4=v\u0093\u00a1(\u00d3j\r\u00d0\u00b8O\u00ea\u00a7\u0005\u000bb\u00b0\u00cfx9\u00c3j5\u00d4\u00a0\u0001Cs|\u00dd\u00d1\u000eWx\u00bf\u00a5\u000b\u0017\u0096A\u00f8b\u00af\u00cfn9\u00d7jz\u00d4\u00f9\u0088\u00c6%\u000e\u00d3\u00b5\u0080C>\u00d6\u00eb5\u0099\u00107\u00ad\u00e4=\u0092\u00c0O \u00fd\u00f9\u00ab\u009cX2\u00f6\u00d8od\u00c2\u00e64Lg\u00aa\u00d93\u000c\u009f~\u00ea\u00d0\u000c\u0003\u00dcu#\u00a8\u0089\u001a\u001aLq\u00bf\u00c1\u00112D\u00b2\u00b6]\u00e8w[\u00f2\u009c\u00ef1}\u00c7\u00cf\u0094\u0001*\u0093\u00ff5\u008dZ#\u00fd\u00f0Y\u0086\u00bf[\u0011\u00e9\u00d0\u00bf\u00e4LGL \u00e1\u00fd\u0017UD\u00a9\u00fa|/\u0091]\u00e0\u00f3J \u00deV!\u008b\u00b69\u0011ot\u009c\u00c02(g\u00b5\u0095\u000c\u00cb&x\u00e9\u00aeW\u00c3\u00afb\u00fd\u00cfd9\u00c4j?\u00d4\u00b0\u0001\u0018st\u00dd\u00dd\u000eLx\u00a3b(\u00cf\u00f59]j\u00a1\u00d4t\u0001\u0099s\u00e2\u00ddS\u000e\u00d1x<\u00a5\u0092b\u00b0\u00cfl9\u00d0j.\u00d4\u00a2\u0001Csq\u00dd\u00d1\u000ePx\u00be\u00a5\u0015\u0017\u008dA\u00ea\u00b2P\u001c\u00aeIi\u00bb\u00c1\u00e5\u00fcVq\u0080\u0085\u00ed2_\u008c\u0088\u0015\u00fa}$\u0099\u0091X\u00c3\u00a4,\u001eB\u001a\u00ef\u00d2\u0019iJ\u009f\u00f4\n!\u00e9S\u00dc\u00fdd.\u00f8X\u0013\u0085\u00bd7.aN$\u00f0\u0089O\u007f\u00f5,\u0016\u0092\u008dG-5N\u009b\u00feb\u00b0\u00cfl9\u00d0j.\u00d4\u00a2\u0001Csx\u00dd\u00d7\u000eTx\u00b3\u00a5V\u0017\u0092A\u00f9\u00b2[\u001c\u00bbI/\u00bb\u0083\u00e5\u00fdVr\u0080\u0085\u00ed0_\u0089\u0088\u0017\u00fa!$\u0087\u0091\u000f\u00c3\u00aa,\u001d\u009ev\u00c8\u00aa5@g\u00bf\u00d0\u001c\u0002\u009al\u00fe\u00d9L\u000b\u00cat>\u00a6\u0081\u0010\u00b0}j\u00af\u00d5\u00184J\u00b7\u00b7\u0002\u00e1yS\u00d8"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/putRealmModel$invoke;->write:[C

    const-wide v0, 0x34f29710dc2bcf08L    # 1.2130606920619883E-53

    sput-wide v0, Lo/putRealmModel$invoke;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data

    :array_1
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
        -0x14t
        0x6t
        -0x5t
        0x13t
        0xat
        0x3t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x2

    .line 99
    rem-int v3, v2, v2

    .line 76
    new-instance v3, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v3}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v4, v0, [J

    const/4 v5, 0x0

    .line 82
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/putRealmModel$invoke;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/putRealmModel$invoke;->$10:I

    rem-int/2addr v6, v2

    .line 85
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/putRealmModel$invoke;->write:[C

    add-int v11, p1, v6

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v5

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit8 v12, v10, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v10, v13, v15

    add-int/lit8 v10, v10, -0x1

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    rsub-int v14, v10, 0x61e

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v9

    add-int/lit8 v7, v10, -0x1

    int-to-byte v7, v7

    int-to-byte v2, v7

    invoke-static {v10, v7, v2}, Lo/putRealmModel$invoke;->$$e(BBB)Ljava/lang/String;

    move-result-object v17

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v5

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v6

    sget-wide v14, Lo/putRealmModel$invoke;->RemoteActionCompatParcelizer:J

    const/4 v2, 0x4

    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v7, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v7, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v5

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v19, v10, 0x36

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    const/16 v12, 0x13

    int-to-byte v12, v12

    int-to-byte v13, v5

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/putRealmModel$invoke;->$$e(BBB)Ljava/lang/String;

    move-result-object v24

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v2, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v17

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v10, v4, v6

    .line 82
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x15

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v12, v6, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v6, v5

    int-to-byte v7, v6

    int-to-byte v15, v7

    invoke-static {v6, v7, v15}, Lo/putRealmModel$invoke;->$$e(BBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v2, v0, [C

    .line 95
    iput v5, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 96
    iget v6, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v3, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v4, v7

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v2, v6

    .line 95
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v11, v10, 0x15

    const/16 v10, 0x30

    invoke-static {v1, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/2addr v12, v9

    int-to-char v12, v12

    invoke-static {v1, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v13, v10, 0x7ab

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lo/putRealmModel$invoke;->$$e(BBB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 99
    sget v6, Lo/putRealmModel$invoke;->$10:I

    add-int/2addr v6, v9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/putRealmModel$invoke;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object v8, v7

    goto :goto_1

    :catchall_3
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v5

    return-void
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x9

    .line 0
    sget-object v0, Lo/putRealmModel$invoke;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x6

    move v3, v4

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 60

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x2cd

    const v7, -0xff64a3

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v15, 0x18

    shr-int/2addr v7, v15

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x19

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x46

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v5

    move v7, v4

    :goto_0
    const/4 v14, -0x1

    const/16 v16, 0x20

    const/4 v13, 0x4

    const/4 v12, 0x0

    if-ge v7, v13, :cond_2

    aget-object v9, v5, v7

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x3676f9d6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v17, v10, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x65c

    const v20, 0x2e80371

    const/16 v21, 0x0

    sget-object v18, Lo/putRealmModel$invoke;->$$a:[B

    const/16 v19, 0x9

    aget-byte v18, v18, v19

    add-int/lit8 v6, v18, -0x1

    int-to-byte v6, v6

    or-int/lit8 v15, v6, 0x25

    int-to-byte v15, v15

    int-to-byte v13, v4

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v15, v13, v2}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v4

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x7ca1d11

    int-to-long v12, v2

    const/16 v2, 0x267

    move-object v11, v5

    int-to-long v4, v2

    mul-long/2addr v4, v12

    const/16 v2, -0x265

    move v15, v7

    int-to-long v6, v2

    mul-long/2addr v6, v9

    add-long/2addr v4, v6

    const/16 v2, 0x266

    int-to-long v6, v2

    move-wide/from16 v19, v9

    int-to-long v8, v1

    move-object/from16 v21, v3

    int-to-long v2, v14

    xor-long v22, v12, v2

    or-long v24, v22, v19

    xor-long v24, v24, v2

    or-long v26, v8, v24

    xor-long v28, v19, v2

    or-long v30, v28, v12

    xor-long v30, v30, v2

    or-long v26, v26, v30

    mul-long v26, v26, v6

    add-long v4, v4, v26

    const/16 v10, -0x4cc

    move/from16 v30, v15

    int-to-long v14, v10

    xor-long/2addr v8, v2

    or-long v31, v22, v8

    xor-long v31, v31, v2

    or-long v24, v31, v24

    or-long v31, v8, v19

    xor-long v31, v31, v2

    or-long v24, v24, v31

    mul-long v14, v14, v24

    add-long/2addr v4, v14

    or-long v14, v22, v28

    or-long/2addr v14, v8

    xor-long/2addr v14, v2

    or-long/2addr v8, v12

    or-long v8, v8, v19

    xor-long/2addr v2, v8

    or-long/2addr v2, v14

    mul-long/2addr v6, v2

    add-long/2addr v4, v6

    const v2, -0x62067b5e

    int-to-long v2, v2

    add-long/2addr v4, v2

    shr-long v2, v4, v16

    long-to-int v2, v2

    const v3, 0x5821acd8

    or-int v6, v3, v1

    not-int v6, v6

    const v7, 0x5233fd7c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, 0x2a1fb76

    add-int/2addr v7, v6

    not-int v6, v1

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x2125124

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x6d88844

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x5c82ddef

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x38

    const v8, 0x2715aa8d

    add-int/2addr v6, v8

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    move/from16 v4, v30

    add-int/lit16 v7, v4, 0xbe

    xor-int v2, v1, v7

    goto :goto_1

    :cond_1
    move/from16 v4, v30

    add-int/lit8 v7, v4, 0x1

    move-object v5, v11

    move-object/from16 v3, v21

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v15, 0x18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :cond_2
    move-object/from16 v21, v3

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v2, v1, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v5, v4, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v1, 0x0

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x2f5c2249

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v2, -0x373bd612

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2022d601

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x118

    const v4, -0x6433fe3f

    add-int/2addr v4, v3

    const v3, -0x17992855

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v4, v2

    const v2, -0x17190011

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v1, v1

    const v3, -0x2022d602

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x802845

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x8c

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v5, 0x0

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v5

    return-object v0

    :cond_3
    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v5, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x227b

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xd

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, 0x3e

    const v10, 0xbafd

    move-object/from16 v15, v21

    const/4 v11, 0x0

    invoke-static {v15, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x12

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x7b

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6ac3

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v7, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_6

    aget-object v9, v5, v7

    :try_start_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x168eaeb9

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v11, 0x0

    invoke-static {v15, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit8 v28, v10, 0xc

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    const/4 v2, 0x1

    add-int/2addr v10, v2

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x65d

    const v31, -0x22105420

    const/16 v32, 0x0

    sget v12, Lo/putRealmModel$invoke;->$$b:I

    and-int/2addr v12, v3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v6}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v6, v12

    move/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v34, v6

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v11, 0x187571

    int-to-long v11, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, -0x295

    int-to-long v2, v14

    mul-long v19, v2, v11

    mul-long/2addr v2, v9

    add-long v19, v19, v2

    const/16 v2, 0x52c

    int-to-long v2, v2

    int-to-long v13, v13

    move-object/from16 v23, v5

    const/4 v6, -0x1

    int-to-long v4, v6

    xor-long v24, v13, v4

    xor-long v28, v11, v4

    xor-long v30, v9, v4

    or-long v32, v28, v30

    xor-long v32, v32, v4

    or-long v24, v24, v32

    mul-long v2, v2, v24

    add-long v19, v19, v2

    const/16 v2, -0x52c

    int-to-long v2, v2

    or-long v24, v11, v13

    xor-long v24, v24, v4

    or-long/2addr v13, v9

    xor-long/2addr v13, v4

    or-long v13, v24, v13

    mul-long/2addr v2, v13

    add-long v19, v19, v2

    const/16 v2, 0x296

    int-to-long v2, v2

    or-long v9, v28, v9

    xor-long/2addr v9, v4

    or-long v11, v30, v11

    xor-long/2addr v4, v11

    or-long/2addr v4, v9

    mul-long/2addr v2, v4

    add-long v19, v19, v2

    const v2, -0x390daf2c

    int-to-long v2, v2

    add-long v2, v19, v2

    shr-long v4, v2, v16

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, -0x11a08485

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x44091110

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1f5

    const v9, -0x4f3764fa

    add-int/2addr v6, v9

    not-int v5, v5

    const v9, -0x11a08485

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1f5

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v5, -0x54225446

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x178

    const v6, 0x7c837d7d

    add-int/2addr v6, v5

    not-int v5, v3

    const v9, -0x44e454b7

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0xc400b2    # 1.8000007E-38f

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v6, v5

    const v5, 0x44e454b6

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x10c600f4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    add-int/lit16 v7, v7, 0x10e

    xor-int v2, v1, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v23

    const/4 v3, 0x3

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_6
    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_7

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v2, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v1, v1

    const v2, -0x20a28156

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x30f

    const v3, -0x46dead99

    add-int/2addr v3, v2

    const v2, 0x171d7a88

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x37b783de

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x30f

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :cond_7
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x8c

    invoke-static {v15, v8, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v9, -0x1

    rsub-int/lit8 v14, v7, -0x1

    int-to-char v7, v14

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v19, 0x0

    if-nez v4, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v28, v4, 0xc

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int v5, v7, 0x65d

    const v31, 0x2e80371

    const/16 v32, 0x0

    sget-object v7, Lo/putRealmModel$invoke;->$$a:[B

    const/16 v9, 0x9

    aget-byte v7, v7, v9

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x25

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    move-object/from16 v33, v7

    check-cast v33, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v10

    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v34, v7

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x53d7a5c4

    int-to-long v9, v5

    const/16 v5, 0x177

    int-to-long v11, v5

    mul-long/2addr v11, v9

    const/16 v5, -0x2eb

    int-to-long v13, v5

    mul-long/2addr v13, v3

    add-long/2addr v11, v13

    const/16 v5, -0x176

    int-to-long v13, v5

    const/4 v5, -0x1

    int-to-long v6, v5

    xor-long v24, v9, v6

    or-long v28, v24, v3

    xor-long v28, v28, v6

    move-wide/from16 v30, v3

    int-to-long v2, v1

    xor-long v4, v2, v6

    or-long v32, v4, v9

    xor-long v32, v32, v6

    or-long v28, v28, v32

    mul-long v13, v13, v28

    add-long/2addr v11, v13

    const/16 v13, 0x2ec

    int-to-long v13, v13

    xor-long v28, v30, v6

    or-long v9, v28, v9

    xor-long/2addr v9, v6

    mul-long/2addr v13, v9

    add-long/2addr v11, v13

    const/16 v9, 0x176

    int-to-long v9, v9

    or-long v13, v24, v28

    xor-long/2addr v13, v6

    or-long v13, v13, v32

    mul-long/2addr v9, v13

    add-long/2addr v11, v9

    const v9, -0x664b889

    int-to-long v9, v9

    add-long/2addr v11, v9

    shr-long v9, v11, v16

    long-to-int v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v10, v13

    const/16 v13, -0x4441

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0xa29000a

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x1f5

    const v14, 0x72e7b0d8

    add-int/2addr v13, v14

    not-int v10, v10

    or-int/lit16 v10, v10, -0x4441

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x1f5

    add-int/2addr v13, v10

    and-int/2addr v9, v13

    long-to-int v10, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v11, v11

    not-int v12, v11

    const v13, 0x7dac240c

    or-int/2addr v12, v13

    not-int v12, v12

    const v14, 0x2801ce62

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0xeb

    const v23, -0x3f5e85ae

    add-int v23, v23, v12

    or-int v12, v13, v11

    not-int v12, v12

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1d6

    add-int v23, v23, v12

    const v12, 0x7dadee6e

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x28000400

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0xeb

    add-int v23, v23, v11

    and-int v10, v10, v23

    or-int/2addr v9, v10

    int-to-long v9, v9

    long-to-int v9, v9

    if-eqz v9, :cond_9

    xor-int/lit16 v9, v1, 0x10a

    move-object/from16 v24, v0

    move v0, v9

    goto/16 :goto_6

    :cond_9
    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/16 v11, 0x18

    add-int/2addr v10, v11

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v19

    rsub-int v12, v12, 0x5045

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    :try_start_3
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x5aa572fe

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    const/16 v12, 0x18

    rsub-int/lit8 v28, v11, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const v12, 0x968c

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v15, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x27d

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    int-to-byte v14, v9

    or-int/lit8 v13, v14, 0x11

    int-to-byte v13, v13

    and-int/lit8 v8, v13, 0x7

    int-to-byte v8, v8

    move-object/from16 v24, v0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v14, v13, v8, v0}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v0, v0, v8

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    new-array v0, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v0, v8

    move/from16 v29, v11

    move/from16 v30, v12

    move-object/from16 v34, v0

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_a
    move-object/from16 v24, v0

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    :goto_5
    xor-int/lit16 v0, v1, 0x10b

    goto/16 :goto_6

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const/16 v10, 0x18

    add-int/2addr v0, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v19

    add-int/lit16 v10, v10, 0xb2

    const/high16 v11, -0x1000000

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-char v11, v11

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v13}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v10, -0x5aa572fe

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/16 v11, 0x18

    rsub-int/lit8 v28, v10, 0x18

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v10, v11, v19

    const v11, 0x968b

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x27d

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    and-int/lit8 v8, v14, 0x7

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v12}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v12, v8

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v8

    move/from16 v29, v10

    move/from16 v30, v11

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_c
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_5

    :cond_d
    move v0, v1

    :goto_6
    if-eq v0, v1, :cond_e

    const/4 v10, 0x5

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0xede09ff

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x80998

    or-int/2addr v3, v4

    const v4, -0x3120f402

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x2c9

    const v4, -0x6f8fe00c

    add-int/2addr v4, v3

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v4, v0

    const v0, -0x3ff6f468

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_e
    const v0, 0x7604f425

    :try_start_5
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v28, v0, 0x20

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v19

    rsub-int v10, v10, 0x58a

    const v31, 0x429a0e82

    const/16 v32, 0x0

    sget v11, Lo/putRealmModel$invoke;->$$b:I

    const/4 v12, 0x3

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    move/from16 v29, v0

    move/from16 v30, v10

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x6c9fea17

    int-to-long v12, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v0, v8

    const/16 v8, 0xd9

    int-to-long v8, v8

    mul-long/2addr v8, v12

    const/16 v14, -0xd7

    move-wide/from16 v28, v2

    int-to-long v2, v14

    mul-long/2addr v2, v10

    add-long/2addr v8, v2

    const/16 v2, 0xd8

    int-to-long v2, v2

    move-wide/from16 v30, v4

    int-to-long v4, v0

    or-long v32, v12, v4

    xor-long v32, v32, v6

    mul-long v32, v32, v2

    add-long v8, v8, v32

    const/16 v0, -0xd8

    move-object/from16 v25, v15

    int-to-long v14, v0

    xor-long v32, v10, v6

    or-long v32, v12, v32

    xor-long/2addr v4, v6

    or-long v32, v32, v4

    mul-long v14, v14, v32

    add-long/2addr v8, v14

    or-long/2addr v4, v12

    xor-long/2addr v4, v6

    or-long/2addr v4, v10

    mul-long/2addr v2, v4

    add-long/2addr v8, v2

    const v0, -0x95c2e7e

    int-to-long v2, v0

    add-long/2addr v8, v2

    shr-long v2, v8, v16

    long-to-int v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7d26cc85

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v2, v2

    const v3, -0x48410185

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    const v4, -0x44424c6e

    add-int/2addr v4, v3

    const v3, 0x7b8b213

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x4df1a398

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x59aa6a01

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v5, 0x7b847bd1

    add-int/2addr v5, v4

    const v4, -0x59fb6a2a    # -4.5999765E-16f

    or-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v5, v4

    const v4, -0x4511480

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4001456

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_10

    add-int/lit16 v0, v0, 0xc7

    xor-int/2addr v0, v1

    goto :goto_7

    :cond_10
    move v0, v1

    :goto_7
    if-eq v0, v1, :cond_11

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v0, v4, v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x18586641

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x8006640

    or-int/2addr v3, v4

    const v4, 0x367c9825

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x26249826

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x24e

    const v4, -0x2895ff61

    add-int/2addr v4, v0

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v4, v3

    const v0, -0x367c9826

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x18586640

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_11
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v0, v8, v19

    add-int/lit8 v0, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0x9fdb

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const/4 v5, 0x6

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit16 v8, v8, 0xde

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x4472

    int-to-char v10, v10

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v9

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_6
    new-instance v0, Ljava/util/Scanner;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v9}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v5

    const/4 v10, 0x2

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4208

    int-to-char v8, v8

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_12
    move-object/from16 v8, v25

    :goto_8
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_13

    sget v0, Lo/putRealmModel$invoke;->invoke:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/putRealmModel$invoke;->read:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_9

    :catch_0
    :cond_13
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_9
    xor-int/lit8 v0, v4, 0x1

    if-eq v0, v3, :cond_14

    xor-int/lit16 v0, v1, 0x106

    goto :goto_a

    :cond_14
    move v0, v1

    :goto_a
    if-eq v0, v1, :cond_15

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [I

    const/4 v7, 0x2

    aput-object v5, v4, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v4, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    aput-object v2, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v2, -0x8dba6ae

    or-int v3, v2, v1

    not-int v3, v3

    const v5, -0x45f957b9

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x47e

    const v6, 0x3e6d998a

    add-int/2addr v6, v3

    const v3, 0x45f957b8

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x23f

    add-int/2addr v6, v3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x8dba6ad

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x23f

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v4

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0xe6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit16 v8, v8, 0x3b26

    int-to-char v8, v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v8, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v9, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x18

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x106

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v25 .. v25}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static/range {v25 .. v25}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x11d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0xe

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x139

    move-object/from16 v15, v25

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v8, v9, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_b
    const/4 v8, 0x4

    if-ge v4, v8, :cond_18

    aget-object v8, v0, v4

    :try_start_7
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_16

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v32, v9, 0xc

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v15, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v11, v12, 0x65c

    const v35, -0x1d93c7d9

    const/16 v36, 0x0

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x11

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v2}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v2, v10

    move/from16 v33, v9

    move/from16 v34, v11

    move-object/from16 v38, v2

    invoke-static/range {v32 .. v38}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_16
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v10, 0x9c452dc

    int-to-long v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x67

    int-to-long v13, v13

    mul-long v25, v13, v10

    mul-long/2addr v13, v8

    add-long v25, v25, v13

    const/16 v13, 0x68

    int-to-long v13, v13

    xor-long v32, v10, v6

    xor-long v34, v8, v6

    or-long v32, v32, v34

    xor-long v32, v32, v6

    int-to-long v2, v12

    or-long v34, v34, v2

    xor-long v34, v34, v6

    or-long v32, v32, v34

    mul-long v32, v32, v13

    add-long v25, v25, v32

    const/16 v12, -0x68

    move/from16 v33, v4

    int-to-long v4, v12

    xor-long v34, v2, v6

    or-long v34, v34, v10

    or-long v8, v34, v8

    xor-long/2addr v8, v6

    mul-long/2addr v4, v8

    add-long v25, v25, v4

    or-long/2addr v2, v10

    mul-long/2addr v13, v2

    add-long v25, v25, v13

    const v2, -0x2c7a4e32

    int-to-long v2, v2

    add-long v2, v25, v2

    shr-long v4, v2, v16

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v8, -0x39f83cf8

    or-int v9, v8, v5

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    const v10, 0x3b0b2bba

    add-int/2addr v10, v9

    not-int v5, v5

    const v9, -0x9a010a3

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v10, v9

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, -0x705d6d5e

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd8

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v2, v2

    const v3, 0x7afabffe

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v5, -0x53247544

    add-int/2addr v3, v5

    not-int v5, v1

    const v8, 0x7afabffe

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0xa01510

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_17

    move/from16 v2, v33

    add-int/lit16 v4, v2, 0xfc

    xor-int v0, v1, v4

    goto :goto_c

    :cond_17
    move/from16 v2, v33

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    goto/16 :goto_b

    :cond_18
    move v0, v1

    :goto_c
    if-eq v0, v1, :cond_19

    sget v2, Lo/putRealmModel$invoke;->read:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/putRealmModel$invoke;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v5, v4, [I

    aput-object v5, v2, v3

    new-array v3, v4, [I

    const/4 v7, 0x4

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    aput-object v3, v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v1, -0x2ab0d590

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x242428d6

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x16e

    const v3, 0x3c95bdf9

    add-int/2addr v3, v1

    const v1, -0xa90d50a

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4042850

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    aget-object v1, v2, v3

    check-cast v1, [I

    aput v0, v1, v3

    return-object v2

    :cond_19
    const/4 v3, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v5

    add-int/lit16 v8, v8, 0x147

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v5, v9, v19

    const/4 v4, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v5, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v5, 0x18

    add-int/lit8 v8, v3, 0x18

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v5, 0x968b

    add-int/2addr v3, v5

    int-to-char v9, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v10, v5, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    int-to-byte v5, v3

    or-int/lit8 v13, v5, 0x11

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v2}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_1b

    const/4 v4, 0x0

    invoke-static {v15, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x154

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v19

    const/4 v2, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    xor-int/lit16 v0, v1, 0xfa

    goto :goto_d

    :cond_1b
    move v0, v1

    :goto_d
    if-eq v0, v1, :cond_1c

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v2, [I

    const/4 v7, 0x2

    aput-object v5, v4, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v4, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v1

    aput-object v3, v4, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v2, -0x348cfd94    # -1.5925868E7f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x2484fd01

    or-int/2addr v2, v3

    const v3, -0xa400041

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x2c9

    const v3, 0x78f8f3ee

    add-int/2addr v3, v2

    mul-int/lit16 v0, v0, 0x592

    add-int/2addr v3, v0

    const v0, -0x1a4800d3

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    aget-object v1, v4, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v4

    :cond_1c
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v0, v8, v19

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x15d

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v19

    const v9, 0x9fea

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v19

    const/4 v5, 0x5

    add-int/2addr v2, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x16e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v8, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_9
    new-instance v0, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v5, 0x0

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    const/4 v9, 0x2

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0xe5

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x4208

    int-to-char v10, v10

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v5, :cond_1d

    sget v5, Lo/putRealmModel$invoke;->invoke:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/putRealmModel$invoke;->read:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    :try_start_a
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1d
    move-object v5, v15

    :goto_e
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v0, :cond_1e

    xor-int/lit16 v0, v1, 0xfb

    goto :goto_f

    :catch_1
    :cond_1e
    move v0, v1

    :goto_f
    if-eq v0, v1, :cond_1f

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v3

    aput-object v6, v2, v4

    const v0, -0xe12aa01

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x273

    const v3, 0x62800fc4

    add-int/2addr v3, v0

    const v0, -0x40a15456

    or-int/2addr v0, v1

    not-int v0, v0

    const v4, 0xe33aa10

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x273

    add-int/2addr v3, v0

    not-int v0, v1

    const v6, 0x40a15455

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x273

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x174

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0xd45f

    sub-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v4, 0x18

    rsub-int/lit8 v8, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x968b

    sub-int/2addr v5, v4

    int-to-char v9, v5

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v10, v4, 0x27f

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    const/4 v4, 0x0

    int-to-byte v5, v4

    or-int/lit8 v13, v5, 0x11

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v13, v14, v2}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v4

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_20
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v19

    const/4 v5, 0x5

    rsub-int/lit8 v4, v4, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x18b

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget v0, Lo/putRealmModel$invoke;->read:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/putRealmModel$invoke;->invoke:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_21

    xor-int/lit16 v0, v1, 0x2758

    goto :goto_10

    :cond_21
    xor-int/lit16 v0, v1, 0x108

    goto :goto_10

    :cond_22
    move v0, v1

    :goto_10
    if-eq v0, v1, :cond_23

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v4, v8

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v4, v9

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v3

    aput-object v6, v4, v2

    const v0, 0x33daf9c6

    or-int v2, v1, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1a4

    const v3, 0x746ded09

    add-int/2addr v2, v3

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x12da0086

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v2, 0x0

    aput v0, v5, v2

    return-object v4

    :cond_23
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v0, v8, v19

    rsub-int/lit8 v0, v0, 0x2b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x18f

    const v8, 0x82fb

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x28

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0x1b9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/4 v4, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0x30

    invoke-static {v15, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v10, 0xa5c3

    add-int/2addr v5, v10

    int-to-char v5, v5

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    add-int/lit16 v5, v5, 0x1fb

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x14da

    int-to-char v11, v11

    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    const/16 v5, 0x30

    invoke-static {v15, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x218

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v0, v12, v5, v13}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v0, v13, v19

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v5, v13, v19

    rsub-int v5, v5, 0x233

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v13, v14}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_11
    const/4 v5, 0x6

    if-ge v2, v5, :cond_26

    aget-object v5, v0, v2

    :try_start_c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x18

    add-int/lit8 v33, v8, 0x18

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const v10, 0x968b

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x11

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v8

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_24
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_25

    xor-int/lit16 v0, v1, 0x109

    goto :goto_12

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_26
    move v0, v1

    :goto_12
    if-eq v0, v1, :cond_27

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v4, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v3

    aput-object v6, v2, v4

    not-int v0, v1

    const v1, -0x21739abc

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x216102aa

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xf1

    const v3, 0x6ecd2f6f

    add-int/2addr v1, v3

    const v3, -0x129812

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0xc006100

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v2

    :cond_27
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x15d

    const v8, 0x9fea

    invoke-static {v15, v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v8, 0x6

    rsub-int/lit8 v5, v5, 0x6

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x24d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x5904

    int-to-char v9, v9

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_29

    sget v0, Lo/putRealmModel$invoke;->read:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/putRealmModel$invoke;->invoke:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_29

    :try_start_d
    new-instance v0, Ljava/util/Scanner;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v5, v8, v19

    const/4 v8, 0x3

    rsub-int/lit8 v5, v5, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0xe5

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v11, 0x1004208

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_28
    move-object v5, v15

    :goto_13
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v0, :cond_29

    sget v0, Lo/putRealmModel$invoke;->read:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/putRealmModel$invoke;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    xor-int/lit16 v0, v1, 0x104

    move-object/from16 v25, v15

    goto/16 :goto_14

    :catch_2
    :cond_29
    const v0, 0x100000d

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x253

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v3, v8, v19

    add-int/lit16 v3, v3, 0x4a5e

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v3, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x9

    const/16 v8, 0x30

    invoke-static {v15, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x261

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0x8a05

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_e
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x12d68035

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2a

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, -0xfffff5

    sub-int v33, v8, v5

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3ce

    const v36, 0x26487a92

    const/16 v37, 0x0

    sget v8, Lo/putRealmModel$invoke;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v8, v10, v4

    move/from16 v34, v3

    move/from16 v35, v5

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, -0x7565fdb1

    int-to-long v10, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v0, v12

    const/16 v3, 0x2fd

    int-to-long v12, v3

    mul-long/2addr v12, v10

    const/16 v3, -0x5f7

    int-to-long v2, v3

    mul-long/2addr v2, v8

    add-long/2addr v12, v2

    const/16 v2, 0x2fc

    int-to-long v2, v2

    int-to-long v4, v0

    xor-long/2addr v4, v6

    or-long v33, v4, v10

    xor-long v33, v33, v6

    or-long v35, v8, v33

    mul-long v35, v35, v2

    add-long v12, v12, v35

    const/16 v0, -0x5f8

    move-object/from16 v25, v15

    int-to-long v14, v0

    xor-long v35, v10, v6

    or-long v35, v35, v8

    xor-long v35, v35, v6

    or-long/2addr v4, v8

    xor-long/2addr v4, v6

    or-long v4, v35, v4

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    xor-long v4, v8, v6

    or-long/2addr v4, v10

    xor-long/2addr v4, v6

    or-long v4, v35, v4

    or-long v4, v4, v33

    mul-long/2addr v2, v4

    add-long/2addr v12, v2

    const v0, 0x791d9810

    int-to-long v2, v0

    add-long/2addr v12, v2

    shr-long v2, v12, v16

    long-to-int v0, v2

    const v2, 0x3b106a93

    or-int v3, v2, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1a4

    const v4, 0x79ab294e

    add-int/2addr v3, v4

    not-int v4, v1

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x1a106a13

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v12

    const v3, -0x32707707

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, 0x10402104

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x6c

    const v5, -0x7c6d154f

    add-int/2addr v5, v3

    const v3, 0x2339dea3

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x10988a1

    or-int/2addr v3, v8

    const v9, -0x2339dea4

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v5, v3

    or-int v3, v1, v8

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_2b

    xor-int/lit16 v0, v1, 0x105

    goto :goto_14

    :cond_2b
    move v0, v1

    :goto_14
    if-eq v0, v1, :cond_2c

    sget v2, Lo/putRealmModel$invoke;->read:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/putRealmModel$invoke;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v3

    new-array v3, v4, [I

    const/4 v8, 0x4

    aput-object v3, v2, v8

    check-cast v3, [I

    aput v1, v3, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v3

    aput-object v6, v2, v4

    not-int v0, v1

    const v3, -0x1bd336c2

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x3301c7a5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd2

    const v4, 0x3af3a48b

    add-int/2addr v4, v3

    const v3, -0x2000c125

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x8d23042

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v2

    :cond_2c
    const/4 v3, 0x0

    const v0, -0x16aa2ad8

    :try_start_f
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v0, v8, v19

    add-int/lit8 v8, v0, 0x1c

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v5, -0x1

    rsub-int/lit8 v14, v0, -0x1

    int-to-char v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v10, v0, 0x8aa

    const v11, -0x2234d071

    const/4 v12, 0x0

    int-to-byte v0, v3

    or-int/lit8 v13, v0, 0x11

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v0, v13, v14, v15}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_15

    :cond_2d
    const/4 v5, -0x1

    :goto_15
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, 0x5ceac28d

    int-to-long v10, v0

    const/16 v0, -0xb7

    int-to-long v12, v0

    mul-long/2addr v12, v10

    const/16 v0, 0xb9

    int-to-long v14, v0

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v0, 0xb8

    int-to-long v14, v0

    xor-long v26, v10, v6

    or-long v33, v26, v8

    xor-long v33, v33, v6

    or-long v35, v30, v8

    xor-long v35, v35, v6

    or-long v33, v33, v35

    mul-long v33, v33, v14

    add-long v12, v12, v33

    const/16 v0, -0xb8

    int-to-long v2, v0

    xor-long/2addr v8, v6

    or-long/2addr v8, v10

    xor-long/2addr v8, v6

    or-long v8, v28, v8

    mul-long/2addr v2, v8

    add-long/2addr v12, v2

    or-long v2, v26, v30

    xor-long/2addr v2, v6

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v0, -0x6c15fc21

    int-to-long v2, v0

    add-long/2addr v12, v2

    shr-long v2, v12, v16

    long-to-int v0, v2

    not-int v3, v1

    const v2, 0x1e720f3e

    or-int v8, v2, v3

    not-int v8, v8

    const v9, 0x741c64e9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0xeb

    const v10, -0x70e86565

    add-int/2addr v10, v8

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v10, v2

    const v2, 0x7e7e6fff

    or-int/2addr v2, v1

    not-int v2, v2

    const v8, 0x14100428

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v10, v2

    and-int/2addr v0, v10

    long-to-int v2, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x7384299

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x48421100    # 198724.0f

    or-int/2addr v10, v11

    const v12, -0x4e721311

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1d0

    const v10, -0x6e742d5b

    add-int/2addr v10, v9

    const v9, 0x4f7a5399

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x1d0

    add-int/2addr v10, v9

    or-int/2addr v8, v12

    not-int v8, v8

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1d0

    add-int/2addr v10, v8

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    int-to-long v8, v0

    long-to-int v0, v8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2e

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v0, v5

    aput-object v6, v0, v2

    const v2, -0x2012e006

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v2, -0x68484f08

    add-int/2addr v1, v2

    const v2, -0x2012e006

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0xc801940

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v1, v2

    add-int v1, p3, v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v0

    :cond_2e
    move v8, v2

    const/4 v2, 0x0

    :try_start_10
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v2

    const v9, 0x6a7d3d0d

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2f

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v33, v9, 0x29

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v9, v9

    move-object/from16 v15, v25

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v2, v10, 0x336

    const v36, 0x5ee3c7aa

    const/16 v37, 0x0

    sget v10, Lo/putRealmModel$invoke;->$$b:I

    const/4 v11, 0x3

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v38, v11

    check-cast v38, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    move/from16 v34, v9

    move/from16 v35, v2

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_16

    :cond_2f
    move-object/from16 v15, v25

    :goto_16
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, 0x3471a331

    int-to-long v11, v0

    const/16 v0, -0x7b7

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v0, 0x3dd

    move v4, v3

    int-to-long v2, v0

    mul-long/2addr v2, v9

    add-long/2addr v13, v2

    const/16 v0, 0x3dc

    int-to-long v2, v0

    xor-long v25, v11, v6

    or-long v25, v25, v9

    xor-long v25, v25, v6

    or-long v33, v28, v25

    mul-long v33, v33, v2

    add-long v13, v13, v33

    const/16 v0, -0x7b8

    int-to-long v0, v0

    xor-long v33, v9, v6

    or-long v35, v33, v11

    xor-long v35, v35, v6

    or-long v11, v30, v11

    xor-long/2addr v11, v6

    or-long v11, v35, v11

    mul-long/2addr v0, v11

    add-long/2addr v13, v0

    or-long v0, v33, v28

    xor-long/2addr v0, v6

    or-long v0, v25, v0

    or-long v9, v30, v9

    xor-long/2addr v9, v6

    or-long/2addr v0, v9

    mul-long/2addr v2, v0

    add-long/2addr v13, v2

    const v0, 0x1075b2e5

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v16

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x344168da

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, -0xa7ae8fd

    or-int v9, v3, v2

    not-int v9, v9

    const v10, -0x4b2f6caf

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, 0x4b2f6cae    # 1.1496622E7f

    or-int v12, v2, v11

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x3bf

    const v12, 0x40cc3d15

    add-int/2addr v9, v12

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3bf

    add-int/2addr v9, v1

    and-int/2addr v0, v9

    long-to-int v1, v13

    const v2, 0x15289500

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xc0

    const v3, 0x6a956a15

    add-int/2addr v3, v2

    const v2, 0x1568f50a

    or-int/2addr v2, v4

    not-int v2, v2

    const v9, -0x5569f5a0

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x180

    add-int/2addr v3, v2

    const v2, 0x5569f59f

    move/from16 v14, p1

    or-int/2addr v2, v14

    not-int v2, v2

    const v9, -0x40010096

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v2, v9

    const v9, -0x40600b

    or-int/2addr v9, v14

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_30

    xor-int/lit16 v0, v14, 0xdc

    goto :goto_17

    :cond_30
    move v0, v14

    :goto_17
    if-eq v0, v14, :cond_31

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v5, v2, [I

    const/4 v8, 0x4

    aput-object v5, v1, v8

    check-cast v5, [I

    aput v14, v5, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0xeecd309

    or-int v3, v2, v0

    not-int v3, v3

    const v4, 0x3104f855

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    const v4, -0x4953e057

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x3104f855

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, [I

    aput v0, v3, v2

    return-object v1

    :cond_31
    const/4 v8, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x174

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v19

    const v10, 0xd45e

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_11
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v9, -0x5aa572fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_32

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v10, 0x18

    add-int/lit8 v33, v9, 0x18

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v3, v9, v19

    const v9, 0x968b

    add-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x27f

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x11

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v1}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v10

    move/from16 v34, v3

    move/from16 v35, v9

    move-object/from16 v39, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_32
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    add-int/lit8 v33, v0, 0x16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v19

    rsub-int v0, v0, 0x2d73

    int-to-char v0, v0

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x5a9

    const v36, 0x327b8112

    const/16 v37, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x11

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v1}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v1, v1, v10

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v11, v2

    move/from16 v34, v0

    move/from16 v35, v3

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_33
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v0, 0x47bd8791

    int-to-long v11, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v3, 0x362

    int-to-long v1, v3

    mul-long/2addr v1, v11

    const/16 v3, -0x360

    move-wide/from16 v33, v6

    int-to-long v5, v3

    mul-long/2addr v5, v9

    add-long/2addr v1, v5

    const/16 v3, -0x361

    int-to-long v5, v3

    xor-long v9, v9, v33

    xor-long v35, v11, v33

    move-wide/from16 v37, v9

    int-to-long v8, v0

    xor-long v39, v8, v33

    or-long v35, v35, v39

    xor-long v35, v35, v33

    or-long v35, v37, v35

    mul-long v5, v5, v35

    add-long/2addr v1, v5

    const/16 v0, 0x361

    int-to-long v5, v0

    or-long v7, v11, v8

    xor-long v7, v7, v33

    mul-long/2addr v7, v5

    add-long/2addr v1, v7

    or-long v7, v37, v39

    xor-long v7, v7, v33

    or-long v9, v39, v11

    xor-long v9, v9, v33

    or-long/2addr v7, v9

    mul-long/2addr v5, v7

    add-long/2addr v1, v5

    const v0, 0x1af6fe32

    int-to-long v5, v0

    add-long/2addr v1, v5

    shr-long v5, v1, v16

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v5, v3

    const v6, 0x7e3d95fc    # 6.3000714E37f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x7e18145d

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x208

    const v7, 0x11d99a8a

    add-int/2addr v7, v6

    const v6, 0x7e18145c

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, -0x2c3d95f9    # -1.670005E12f

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v7, v6

    const v6, 0x2c3d95f8

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x2581a0

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v7, v3

    and-int/2addr v0, v7

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x4d7f65a1

    or-int v5, v3, v2

    not-int v5, v5

    const v6, 0x4c5644a0    # 5.616909E7f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, -0x1de21d73

    add-int/2addr v6, v5

    const v5, 0x5cd644b5

    or-int v7, v5, v2

    not-int v7, v7

    const v8, -0x5dff65b6

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa8

    add-int/2addr v6, v7

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const v1, 0x766a72c5

    if-ne v0, v1, :cond_35

    move v6, v14

    move-object v3, v15

    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_34
    move-wide/from16 v33, v6

    :cond_35
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v2, v2, v19

    add-int/lit16 v2, v2, 0x174

    const v3, 0xd45f

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v3

    int-to-char v3, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v19

    add-int/lit16 v2, v2, 0x268

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, 0xfedd

    add-int/2addr v3, v6

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v6}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const/4 v6, 0x6

    add-int/2addr v3, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x273

    const v7, 0xd2f0

    const/16 v8, 0x30

    invoke-static {v15, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    rsub-int v7, v7, 0x27a

    const v8, 0x8c17

    invoke-static {v15, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v19

    rsub-int v1, v1, 0x283

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x293

    const v5, 0xe1e9

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v15, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0x29a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v6, v6, 0x2a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x2ac

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v19

    const/4 v3, 0x1

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v1, v2, v5, v6}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v15, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x6

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x2ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v0, -0xfffffd

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v5, 0x18

    shr-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x30

    invoke-static {v15, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v15, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x2d5

    const/high16 v2, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x2eb

    invoke-static {v15, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v0, v0, v19

    rsub-int/lit8 v0, v0, 0x1d

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x303

    const v2, 0x855d

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v24

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v6, v14

    const/4 v2, -0x1

    move-object v14, v0

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    add-int/lit8 v0, v0, 0xb

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x320

    invoke-static {v15, v15, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int/lit8 v8, v8, 0x8

    const/16 v9, 0x30

    invoke-static {v15, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x32c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v10, 0x6

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x333

    const/16 v11, 0x30

    invoke-static {v15, v11, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v3, 0x1

    add-int/2addr v12, v3

    int-to-char v11, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x33a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v12, 0xf016

    sub-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v0, v8, v7, v10}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v0, v7, v19

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x33f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v19

    const v9, 0x9495

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x7

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x29a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    const/16 v11, 0x18

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v19

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/lit16 v9, v9, 0x27a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const v11, 0x8c18

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v8, v9}, [Ljava/lang/String;

    move-result-object v39

    const/16 v8, 0x30

    invoke-static {v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x34f

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v10, 0x6

    shr-int/2addr v8, v10

    const v10, 0xc15a

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v8, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x35d

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x35e

    const v9, 0xa937

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/2addr v7, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v8, v9, 0x367

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    const/16 v8, 0x30

    invoke-static {v15, v8, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x369

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    int-to-char v8, v10

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v8, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v9, 0x3

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int v9, v9, 0x2c9

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x30

    int-to-char v10, v11

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x293

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v19

    const v11, 0xe1e7

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v7, 0x18

    shr-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x378

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v19

    const v13, 0xd6da

    add-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v13}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v0, v13, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v25, -0x1

    cmp-long v12, v12, v25

    rsub-int v12, v12, 0x2a2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v0, v14, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xe

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    add-int/lit16 v14, v14, 0x2ac

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v3, v5}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    move-object v12, v0

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x380

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x184b

    int-to-char v8, v8

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x395

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x1a3d

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v0, v8, v3, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3a7

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-char v8, v8

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v0

    rsub-int/lit8 v0, v3, 0x1a

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c6

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x66a8

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x3e0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v13}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x51

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0x3f8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v8, 0xb78e

    add-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move-object v3, v15

    const/16 v0, 0x18

    move-object/from16 v15, v24

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x418

    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x2aa6

    int-to-char v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v9, v10, 0x37

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int v10, v10, 0x273

    const v11, 0xd2f1

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    const/16 v9, 0x30

    invoke-static {v3, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x424

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xb

    const/16 v10, 0x30

    invoke-static {v3, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v10, v11, 0x442

    const v11, 0xcbb9

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x44e

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v19

    rsub-int/lit8 v14, v10, -0x1

    int-to-char v10, v14

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/4 v9, 0x5

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x461

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v14, v10, -0x1

    int-to-char v10, v14

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v19

    add-int/lit16 v9, v9, 0x465

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x435

    int-to-char v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v47

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x478

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x91be

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x489

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v19

    add-int/2addr v9, v2

    int-to-char v9, v9

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x49c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xd44e

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit16 v8, v8, 0x4ae

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x52b1

    int-to-char v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v51

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x4c6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v5, v8, v19

    rsub-int/lit8 v5, v5, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x4db

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    int-to-char v9, v10

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v24

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x4f3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v14, v11, -0x1

    int-to-char v11, v14

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int v10, v10, 0x50f

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x243a

    int-to-char v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x1f

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x529

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v14, v10, -0x1

    int-to-char v10, v14

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x549

    const/16 v11, 0x30

    invoke-static {v3, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v7, 0x1

    add-int/2addr v12, v7

    int-to-char v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x564

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    int-to-char v11, v11

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v35 .. v58}, [[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v5

    move v11, v10

    move v14, v6

    :goto_18
    if-ge v10, v0, :cond_3b

    aget-object v12, v8, v10

    aget-object v13, v12, v5

    :try_start_12
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v5

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_36

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v35, v13, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v15, 0x968b

    add-int/2addr v13, v15

    int-to-char v13, v13

    const/4 v15, 0x0

    invoke-static {v3, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    int-to-byte v2, v15

    or-int/lit8 v0, v2, 0x11

    int-to-byte v0, v0

    and-int/lit8 v1, v0, 0x7

    int-to-byte v1, v1

    move-object/from16 v24, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v8}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v0, v1

    move/from16 v36, v13

    move/from16 v37, v7

    move-object/from16 v41, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_19

    :cond_36
    move-object/from16 v24, v8

    :goto_19
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    array-length v1, v12

    const/4 v2, 0x1

    invoke-static {v12, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3a

    array-length v5, v12

    if-eq v5, v2, :cond_39

    array-length v5, v1

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v5, :cond_3a

    sget v8, Lo/putRealmModel$invoke;->invoke:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/putRealmModel$invoke;->read:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    if-eqz v8, :cond_38

    aget-object v8, v1, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_37

    goto :goto_1b

    :cond_37
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_38
    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const/4 v1, 0x0

    throw v1

    :cond_39
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v1, v10, 0xa

    xor-int/2addr v1, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x584

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v3, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v2, 0x1

    add-int/2addr v14, v2

    int-to-char v12, v14

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v1

    :cond_3a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v24

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_3b
    const/4 v1, 0x2

    if-le v11, v1, :cond_3c

    const/4 v5, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v7, 0x0

    aput-object v5, v0, v7

    new-array v8, v2, [I

    aput-object v8, v0, v1

    new-array v1, v2, [I

    const/4 v10, 0x4

    aput-object v1, v0, v10

    check-cast v1, [I

    aput v6, v1, v7

    check-cast v8, [I

    aput v14, v8, v7

    const/4 v1, 0x3

    aput-object v9, v0, v1

    const/4 v1, 0x0

    aput-object v1, v0, v2

    const v2, 0x33fe9b8

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    const v7, -0x76dd09ab

    add-int/2addr v7, v2

    const v2, -0x48801406

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v7, v2

    const v2, 0x4b9514ad    # 1.9540314E7f

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, 0x2ae910

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v7, v2, 0x11

    xor-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x5

    xor-int/2addr v2, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v2, v5, v7

    goto :goto_1c

    :cond_3c
    const/4 v2, 0x5

    const/4 v7, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v0, v7

    new-array v5, v1, [I

    const/4 v8, 0x2

    aput-object v5, v0, v8

    new-array v8, v1, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v6, v8, v7

    check-cast v5, [I

    aput v6, v5, v7

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v0, v5

    aput-object v7, v0, v1

    const v5, 0x128a96d6

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x2c406109

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x8c

    const v7, -0x46b7ef05

    add-int/2addr v7, v5

    const v5, 0x3ecaf7df

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v7, v5

    const v5, 0x3c4a678f

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x2ec0f159

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0xd

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v5, 0x11

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x5

    xor-int/2addr v5, v7

    check-cast v2, [I

    const/4 v7, 0x0

    aput v5, v2, v7

    :goto_1c
    const/4 v2, 0x2

    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v7

    if-eq v5, v6, :cond_3d

    const/4 v8, 0x5

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v8, v1, [I

    aput-object v8, v3, v7

    new-array v9, v1, [I

    aput-object v9, v3, v2

    new-array v2, v1, [I

    const/4 v10, 0x4

    aput-object v2, v3, v10

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, Ljava/util/List;

    check-cast v2, [I

    aput v6, v2, v7

    check-cast v9, [I

    aput v5, v9, v7

    aput-object v0, v3, v10

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const v0, 0xd028011

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0xc0

    const v1, 0x6e93ca25

    add-int/2addr v1, v0

    const v0, -0x30ed6f4b

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, 0x10e50f0a

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x180

    add-int/2addr v1, v0

    const v0, -0x10e50f0b

    or-int/2addr v0, v6

    not-int v0, v0

    const v2, -0x20086041

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, 0x3defef5b

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v8, [I

    const/4 v1, 0x0

    aput v0, v8, v1

    return-object v3

    :cond_3d
    move v1, v7

    :goto_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2ba

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v19

    rsub-int/lit8 v7, v1, 0x19

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v1

    const v1, 0x968b

    add-int/2addr v5, v1

    int-to-char v8, v5

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x27f

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    int-to-byte v1, v5

    or-int/lit8 v12, v1, 0x11

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v1, v12, v13, v14}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v1, v14, v5

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v5

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    goto/16 :goto_1e

    :cond_3f
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x16

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x2d72

    int-to-char v8, v0

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v9, v0, 0x5a9

    const v10, 0x327b8112

    const/4 v11, 0x0

    const/4 v2, 0x0

    int-to-byte v0, v2

    or-int/lit8 v12, v0, 0x11

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v14}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v0, v14, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v0, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v0, 0x5fc4820c

    int-to-long v9, v0

    const/16 v0, 0xec

    int-to-long v11, v0

    mul-long/2addr v11, v9

    const/16 v0, 0x1d7

    int-to-long v13, v0

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v0, -0xeb

    int-to-long v13, v0

    xor-long v24, v9, v33

    or-long v35, v24, v30

    xor-long v35, v35, v33

    or-long v35, v7, v35

    mul-long v13, v13, v35

    add-long/2addr v11, v13

    const/16 v0, -0x1d6

    int-to-long v13, v0

    or-long v35, v24, v28

    xor-long v35, v35, v33

    or-long v35, v7, v35

    mul-long v13, v13, v35

    add-long/2addr v11, v13

    const/16 v0, 0xeb

    int-to-long v13, v0

    xor-long v35, v7, v33

    or-long v9, v35, v9

    xor-long v9, v9, v33

    or-long v7, v24, v7

    or-long v7, v7, v28

    xor-long v7, v7, v33

    or-long/2addr v7, v9

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const v0, 0x2f003b7

    int-to-long v7, v0

    add-long/2addr v11, v7

    shr-long v7, v11, v16

    long-to-int v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    long-to-int v2, v7

    not-int v5, v2

    const v7, 0x50dda8e9

    or-int v8, v5, v7

    not-int v8, v8

    const v9, 0x4ccacc1

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, -0x78e6d7be

    add-int/2addr v9, v8

    or-int/2addr v7, v2

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v9, v7

    const v7, -0x4ccacc2

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, 0xcca8c1

    or-int/2addr v2, v7

    const v7, 0x54ddace9

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v9, v2

    and-int/2addr v0, v9

    long-to-int v2, v11

    const v5, 0x463b3ce

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, -0x5567b3e0

    or-int/2addr v5, v7

    mul-int/lit16 v7, v5, 0x3e0

    const v8, -0x5ba45a5b

    add-int/2addr v8, v7

    const v7, -0x42a1cb

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v8, v5

    const v5, -0x5146a1dc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f0

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v7, v0

    long-to-int v0, v7

    :goto_1e
    const v2, 0x766a72c5

    if-eq v0, v2, :cond_48

    const v2, -0x5a45b1ca

    if-ne v0, v2, :cond_41

    goto/16 :goto_22

    :cond_41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v19

    add-int/lit8 v0, v0, 0xd

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x585

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x593

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v0, v7, v19

    rsub-int/lit8 v0, v0, 0x12

    const/16 v5, 0x30

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v5, v7, 0x5ac

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v19

    rsub-int v7, v7, 0x28ca

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5be

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x5cf

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x412d

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x24

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int v2, v5, 0x5de

    const v5, 0xf3c5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0x603

    const v5, 0xba30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x60f

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int v2, v2, 0x61c

    const v5, 0x80b2

    const/16 v8, 0x30

    invoke-static {v3, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x632

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/16 v2, 0x30

    invoke-static {v3, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int v2, v2, 0x651

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x65d

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x2921

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v5, v7, v19

    add-int/lit16 v5, v5, 0x66a

    const v7, 0x9fe4

    const/16 v8, 0x30

    invoke-static {v3, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v2

    rsub-int v2, v5, 0x676

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0x8d51

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x681

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v19

    rsub-int v7, v7, 0x7ff

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    const/16 v5, 0x30

    invoke-static {v3, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v5, v7, 0x68c

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    const v8, 0xef3c

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x69b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v19

    rsub-int v7, v7, 0x4349

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v5, 0x18

    shr-int/2addr v0, v5

    add-int/2addr v0, v5

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x6a7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1d71

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v5, v7, v19

    rsub-int v5, v5, 0x6bf

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x290b

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    filled-new-array/range {v35 .. v53}, [Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    :goto_1f
    const/16 v2, 0x13

    if-ge v14, v2, :cond_47

    aget-object v2, v0, v14

    :try_start_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v35, v7, 0xc

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x65d

    const v38, -0x1d93c7d9

    const/16 v39, 0x0

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v5, 0x302b63b4

    int-to-long v9, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v5, v11

    const/16 v11, -0x3b5

    int-to-long v11, v11

    mul-long v24, v11, v9

    mul-long/2addr v11, v7

    add-long v24, v24, v11

    const/16 v11, 0x76c

    int-to-long v11, v11

    xor-long v35, v7, v33

    move-object v13, v2

    int-to-long v1, v5

    xor-long v37, v1, v33

    or-long v35, v35, v37

    xor-long v35, v35, v33

    xor-long v39, v9, v33

    or-long v39, v39, v1

    xor-long v39, v39, v33

    or-long v35, v35, v39

    mul-long v11, v11, v35

    add-long v24, v24, v11

    const/16 v5, -0x3b6

    int-to-long v11, v5

    or-long v35, v37, v9

    xor-long v35, v35, v33

    or-long v39, v7, v1

    xor-long v39, v39, v33

    or-long v35, v35, v39

    mul-long v11, v11, v35

    add-long v24, v24, v11

    const/16 v5, 0x3b6

    int-to-long v11, v5

    or-long v7, v37, v7

    xor-long v7, v7, v33

    or-long/2addr v1, v9

    xor-long v1, v1, v33

    or-long/2addr v1, v7

    mul-long/2addr v11, v1

    add-long v24, v24, v11

    const v1, -0x52e15f0a    # -9.017001E-12f

    int-to-long v1, v1

    add-long v1, v24, v1

    shr-long v7, v1, v16

    long-to-int v5, v7

    const v7, 0x357feb5a

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x12d

    const v8, 0x39d0f6e8

    add-int/2addr v8, v7

    const v7, -0x356aeb51    # -4885079.5f

    or-int v9, v7, v6

    not-int v9, v9

    const v10, 0x203f6a5a

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    add-int/2addr v8, v9

    const v9, -0x203f6a5b

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x12d

    add-int/2addr v8, v7

    and-int/2addr v5, v8

    long-to-int v1, v1

    const v2, -0x584c3ced

    or-int v7, v2, v6

    not-int v7, v7

    const v8, 0xa455185

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    const v8, -0x43eaa457

    add-int/2addr v7, v8

    or-int/2addr v2, v4

    not-int v2, v2

    const v8, 0xa455185

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v1, v5

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_43

    goto/16 :goto_21

    :cond_43
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x68e

    const v7, 0xef3c

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v2, v13

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    :try_start_15
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v5, 0x18

    shr-int/2addr v2, v5

    rsub-int/lit8 v35, v2, 0xc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x65d

    const v38, -0x1d93c7d9

    const/16 v39, 0x0

    int-to-byte v10, v2

    or-int/lit8 v11, v10, 0x11

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    aget-object v10, v13, v2

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    move/from16 v36, v7

    move/from16 v37, v9

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_20

    :cond_44
    const/16 v5, 0x18

    :goto_20
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v7, 0x274544ee

    int-to-long v9, v7

    const/16 v7, -0x1ef

    int-to-long v11, v7

    mul-long v24, v11, v9

    mul-long/2addr v11, v1

    add-long v24, v24, v11

    const/16 v7, 0x3e0

    int-to-long v11, v7

    xor-long v35, v9, v33

    xor-long v37, v1, v33

    or-long v37, v35, v37

    xor-long v37, v37, v33

    or-long v35, v35, v28

    xor-long v35, v35, v33

    or-long v35, v37, v35

    mul-long v11, v11, v35

    add-long v24, v24, v11

    const/16 v7, -0x1f0

    int-to-long v11, v7

    or-long v9, v30, v9

    or-long/2addr v9, v1

    xor-long v9, v9, v33

    or-long v9, v35, v9

    mul-long/2addr v11, v9

    add-long v24, v24, v11

    const/16 v7, 0x1f0

    int-to-long v9, v7

    or-long v1, v1, v28

    mul-long/2addr v9, v1

    add-long v24, v24, v9

    const v1, -0x49fb4044

    int-to-long v1, v1

    add-long v1, v24, v1

    shr-long v9, v1, v16

    long-to-int v7, v9

    const v9, -0x2ca70ce0

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x290348cb

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x16e

    const v10, -0x75ff181c

    add-int/2addr v10, v9

    const v9, -0x4a40415

    or-int/2addr v9, v6

    not-int v9, v9

    const v11, 0x1004000

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x16e

    add-int/2addr v10, v9

    and-int/2addr v7, v10

    long-to-int v1, v1

    const v2, 0x6430a9f7

    or-int/2addr v2, v6

    not-int v2, v2

    const v9, 0x2215a9a9

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, -0x292

    const v10, 0x1529aa27

    add-int/2addr v9, v10

    const v10, 0x2050008

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x292

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v1, v7

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_46

    goto :goto_21

    :cond_45
    const/16 v5, 0x18

    :cond_46
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1f

    :cond_47
    const/4 v14, -0x1

    :goto_21
    if-ltz v14, :cond_48

    add-int/lit16 v14, v14, 0x82

    xor-int v0, v6, v14

    if-eq v0, v6, :cond_48

    sget v1, Lo/putRealmModel$invoke;->read:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putRealmModel$invoke;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-array v7, v3, [I

    aput-object v7, v1, v2

    new-array v2, v3, [I

    const/4 v8, 0x4

    aput-object v2, v1, v8

    check-cast v2, [I

    aput v6, v2, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v1, v2

    aput-object v5, v1, v3

    const v0, -0x4dae5bcb

    or-int/2addr v0, v6

    not-int v0, v0

    const v2, 0x126a29b

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x16e

    const v2, -0xcd3604f

    add-int/2addr v2, v0

    const v0, -0x4c885941

    or-int/2addr v0, v6

    not-int v0, v0

    const v3, 0xa011

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    return-object v1

    :cond_48
    :goto_22
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xd

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v19

    const/4 v1, 0x1

    rsub-int/lit8 v8, v5, 0x1

    int-to-char v5, v8

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v19

    const/4 v7, 0x4

    add-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x6e8

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v8, v8

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x6ed

    const v7, 0xea76

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x6fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xd9c

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xe

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x710

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v8, v10, v19

    const v10, 0xfe1b

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v2, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v5, v8, v19

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x71d

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x2e90

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v7, 0x6

    shr-int/lit8 v7, v8, 0x6

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x732

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v7, v8, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x73d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x98

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v19

    const/4 v10, 0x5

    add-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x24d

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x5904

    int-to-char v11, v11

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit8 v9, v9, 0x1c

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x746

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-char v11, v11

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x732

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v9}, [Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v2, v5, v8, v7}, [[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v14, -0x1

    :goto_23
    if-ge v2, v5, :cond_4e

    sget v5, Lo/putRealmModel$invoke;->invoke:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/putRealmModel$invoke;->read:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_49

    aget-object v5, v0, v2

    const/4 v1, 0x1

    aget-object v7, v5, v1

    array-length v8, v5

    invoke-static {v5, v1, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v8, v5

    const/4 v9, 0x0

    goto :goto_24

    :cond_49
    const/4 v1, 0x1

    aget-object v5, v0, v2

    const/4 v7, 0x0

    aget-object v8, v5, v7

    array-length v7, v5

    invoke-static {v5, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v7, v5

    const/4 v9, 0x0

    move-object/from16 v59, v8

    move v8, v7

    move-object/from16 v7, v59

    :goto_24
    if-ge v9, v8, :cond_4d

    aget-object v10, v5, v9

    add-int/lit8 v11, v14, 0x1

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4b

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_4b

    :try_start_16
    new-instance v13, Ljava/util/Scanner;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v15}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    const/4 v15, 0x2

    add-int/2addr v12, v15

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    const/16 v24, 0x0

    cmpl-float v1, v17, v24

    rsub-int v1, v1, 0xe5

    move-object/from16 v24, v0

    move-object/from16 p2, v5

    const/16 v5, 0x30

    :try_start_17
    invoke-static {v3, v5, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x4207

    int-to-char v0, v0

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v1, v0, v15}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v15

    goto :goto_25

    :cond_4a
    move-object v15, v3

    :goto_25
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    if-eqz v0, :cond_4c

    add-int/lit16 v14, v14, 0xab

    xor-int/2addr v14, v6

    goto :goto_26

    :catch_3
    :cond_4b
    move-object/from16 v24, v0

    move-object/from16 p2, v5

    :catch_4
    :cond_4c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p2

    move v14, v11

    move-object/from16 v0, v24

    goto :goto_24

    :cond_4d
    move-object/from16 v24, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto/16 :goto_23

    :cond_4e
    move v14, v6

    :goto_26
    if-eq v14, v6, :cond_4f

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v5, v1, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v1, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v6, v7, v3

    check-cast v5, [I

    aput v14, v5, v3

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v3

    aput-object v5, v0, v1

    const v1, 0xe1531b4

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    const v3, 0x240807d5

    add-int/2addr v3, v1

    const v1, -0x40aacc02

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x230

    add-int/2addr v3, v1

    const v1, 0x40bfccb1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xe003104

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x230

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :cond_4f
    :try_start_18
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x763

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v5, v7, v19

    rsub-int v5, v5, 0x20ab

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v7}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x770

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x4629

    int-to-char v7, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7, v8}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    :try_start_19
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_50

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v7, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v2, v8, v19

    const/4 v5, -0x1

    add-int/2addr v2, v5

    int-to-char v8, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v9, v2, 0x3cd

    const v10, 0x26487a92

    const/4 v11, 0x0

    sget v2, Lo/putRealmModel$invoke;->$$b:I

    const/4 v5, 0x3

    and-int/2addr v2, v5

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    int-to-byte v12, v5

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v12, v13}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v13, v2

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v2

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_50
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const v0, -0x15ac924d

    int-to-long v9, v0

    const/16 v0, -0x793

    int-to-long v11, v0

    mul-long/2addr v11, v9

    const/16 v0, 0x3cb

    int-to-long v13, v0

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v0, -0x3ca

    int-to-long v13, v0

    xor-long v24, v7, v33

    or-long v35, v24, v9

    xor-long v35, v35, v33

    or-long v37, v30, v7

    xor-long v37, v37, v33

    or-long v35, v35, v37

    mul-long v13, v13, v35

    add-long/2addr v11, v13

    const/16 v0, 0x794

    int-to-long v13, v0

    xor-long v9, v9, v33

    or-long/2addr v7, v9

    xor-long v7, v7, v33

    mul-long/2addr v13, v7

    add-long/2addr v11, v13

    const/16 v0, 0x3ca

    int-to-long v7, v0

    or-long v9, v9, v24

    xor-long v9, v9, v33

    or-long v9, v9, v37

    mul-long/2addr v7, v9

    add-long/2addr v11, v7

    const v0, 0x19642cac

    int-to-long v7, v0

    add-long/2addr v11, v7

    shr-long v7, v11, v16

    long-to-int v0, v7

    const v2, -0x194cd786

    or-int v5, v2, v4

    not-int v5, v5

    const v7, 0x3c5d7e25

    or-int v8, v7, v6

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    const v8, -0x4ef57537

    add-int/2addr v5, v8

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v11

    const v5, 0x3e5a02a3

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x17505306

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x76c

    const v7, -0x6f906d19

    add-int/2addr v7, v5

    const v5, -0x17505307

    or-int v8, v4, v5

    not-int v8, v8

    const v9, -0x3e5a02a4

    or-int v10, v9, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x3b6

    add-int/2addr v7, v8

    or-int v8, v4, v9

    not-int v8, v8

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3b6

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v7, v0

    long-to-int v0, v7

    if-eqz v0, :cond_51

    xor-int/lit16 v14, v6, 0x96

    goto :goto_27

    :cond_51
    move v14, v6

    goto :goto_27

    :catchall_1
    move-exception v0

    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    :catch_5
    xor-int/lit16 v14, v6, 0x97

    :goto_27
    if-eq v14, v6, :cond_53

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array v4, v1, [I

    const/4 v5, 0x4

    aput-object v4, v0, v5

    check-cast v4, [I

    aput v6, v4, v3

    check-cast v2, [I

    aput v14, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x35415a8f    # -6247096.5f

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x11010286

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    const v4, 0x11ca2848

    add-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x892a151

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v4, v2

    const v2, -0x11010287

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v3, v0, v2

    check-cast v3, [I

    aput v1, v3, v2

    return-object v0

    :cond_53
    const/4 v2, 0x0

    const/16 v5, 0x30

    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x779

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v5, v7, v19

    const/4 v7, -0x1

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/putRealmModel$invoke;->a(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_54

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v7, v3, 0xc

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v2, v8, v19

    int-to-char v8, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v9, v2, 0x65d

    const v10, -0x22105420

    const/4 v11, 0x0

    sget v2, Lo/putRealmModel$invoke;->$$b:I

    const/4 v3, 0x3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v12}, Lo/putRealmModel$invoke;->b(IIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v12, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_54
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v0, -0x31b035b6

    int-to-long v7, v0

    const/16 v0, -0x13d

    int-to-long v9, v0

    mul-long/2addr v9, v7

    const/16 v0, 0x13f

    int-to-long v11, v0

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v0, -0x13e

    int-to-long v11, v0

    xor-long v13, v7, v33

    xor-long v19, v2, v33

    or-long v24, v13, v19

    or-long v24, v24, v28

    xor-long v24, v24, v33

    or-long v26, v30, v7

    or-long v2, v26, v2

    xor-long v2, v2, v33

    or-long v2, v24, v2

    mul-long/2addr v2, v11

    add-long/2addr v9, v2

    or-long v2, v19, v7

    xor-long v2, v2, v33

    or-long v7, v7, v28

    xor-long v7, v7, v33

    or-long/2addr v2, v7

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v0, 0x13e

    int-to-long v2, v0

    or-long v7, v13, v28

    xor-long v7, v7, v33

    or-long v7, v19, v7

    mul-long/2addr v2, v7

    add-long/2addr v9, v2

    const v0, -0x7450405

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v5, -0x820f4c0

    or-int v7, v5, v3

    not-int v7, v7

    const v8, -0x4d8960ec

    or-int v11, v8, v2

    not-int v11, v11

    or-int/2addr v7, v11

    const v11, 0x4d8960eb    # 2.8810378E8f

    or-int v12, v3, v11

    not-int v12, v12

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, 0x3bf

    const v12, 0x5c4038d4

    add-int/2addr v7, v12

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v7, v2

    and-int/2addr v0, v7

    long-to-int v2, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v3, v7

    not-int v5, v3

    const v7, 0x42c50799

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x2510a024

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x4a4

    const v9, 0x1d980089

    add-int/2addr v9, v7

    const v7, -0x42c5079a

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v8

    const v8, 0x6790a2bc

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v9, v3

    or-int v3, v7, v5

    not-int v3, v3

    const v5, 0x450501

    or-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v6

    if-eq v0, v6, :cond_55

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-array v7, v1, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v1, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v6, v8, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v5

    aput-object v7, v2, v1

    const v0, -0x2a471f9e

    or-int v1, v0, v4

    not-int v1, v1

    const v5, 0x248ddec8

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, -0x5a

    const v7, 0x2a45b626

    add-int/2addr v7, v1

    or-int v1, v0, v6

    not-int v1, v1

    const v8, -0x2ecfdfde

    or-int/2addr v1, v8

    mul-int/lit8 v1, v1, -0x2d

    add-int/2addr v7, v1

    const v1, -0x248ddec9

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    or-int v1, v4, v5

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p3, v7

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v2

    :cond_55
    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v0, v1

    new-array v5, v2, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v6, v7, v1

    check-cast v5, [I

    aput v6, v5, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v1

    aput-object v5, v0, v2

    const v1, -0x88bd91

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    const v2, -0x3eb4bd13

    add-int/2addr v2, v1

    const v1, 0x2e26406d

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0xe88fd96

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    return-object v0

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0
.end method


# virtual methods
.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    :goto_0
    sget v1, Lo/putRealmModel$invoke;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/putRealmModel$invoke;->invoke:I

    rem-int/2addr v1, v0

    goto :goto_0
.end method
