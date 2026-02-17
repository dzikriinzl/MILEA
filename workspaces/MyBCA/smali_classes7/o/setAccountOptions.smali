.class public final synthetic Lo/setAccountOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[C

.field private static read:I

.field private static write:J


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    sget-object v0, Lo/setAccountOptions;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setAccountOptions;->$$c:[B

    const/16 v0, 0xce

    sput v0, Lo/setAccountOptions;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setAccountOptions;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setAccountOptions;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setAccountOptions;->$$a:[B

    const/16 v2, 0x5d

    sput v2, Lo/setAccountOptions;->$$b:I

    .line 65353
    sput v0, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setAccountOptions;->read:I

    const/16 v1, 0x7a7

    new-array v2, v1, [C

    const-string v3, "b\u00b0s\u008b@\u001aV\u00b9\'p5\u00c8\nP\u0018\u00e3\u00e9{\u00fe\t\u00cc\u0096\u00dd<\u00b3\u00b7\u0080p\u0096\u00degku\u00fbJ\u009d[\u001a)\u00bc>,\u000c\u00f0\u001dL\u00f3\u00ff\u00c0~\u00d1\u000c\u00a7\u009a:\u008a+\u00b1\u0018 \u000e\u0083\u007fJm\u00f2Rj@\u00d9\u00b1A\u00a63\u0094\u00ac\u0085\u0006\u00eb\u008d\u00d8J\u00ce\u00f5?\\-\u00d5\u0012\u00b0\u0003\u001aq\u0091f\u0015T\u00e7Ef\u00ab\u00c1\u0098A\u0008\u00b3\u0019\u0088*\u0019<\u00baMs_\u00cb`Sr\u00e0\u0083x\u0094\n\u00a6\u0095\u00b7?\u00d9\u00b4\u00eas\u00fc\u00cf\ru\u001f\u00f2 \u008fb\u00b0s\u009c@\u0006V\u00bc\'p5\u00c2\nP\u0018\u00eb\u00e9j\u00fe\u0003\u00cc\u009a\u00dd`\u00b3\u00b8\u0080@\u0096\u00d3gku\u00f9J\u0086[\u000c)\u00a7>\u0000\u000c\u00cd\u001d^\u00f3\u00fb\u00c0k\u00d1\n\u00a7\u008d\u00b46b\u00b0s\u008a@\u000bV\u00ac\'p5\u00cb\nX\u0018\u00a1\u00e9o\u00fe\u001d\u00cc\u0090\u00dd?b\u00b0s\u008a@\u000bV\u00ac\'p5\u00dc\nV\u0018\u00e2\u00e91\u00fe\u001f\u00cc\u008d\u00dd \u00b3\u00af\u0082\u00d9\u0093\u00f5\u00a0r\u00b6\u00c5\u00c7W\u00d5\u00b4\u00ea2\u00f8\u00c9\t$\u001e@,\u00db=IS\u00c0`#v\u0092\u0087\u0007\u0095\u0082\u00aa\u00e7b\u00b0s\u008b@\u001eV\u00bb\'>5\u0080\n\u0011\u0018\u00ec\u00e9o\u00fe\u001a\u00cc\u0096\u00dd!\u00b3\u00b9\u0080@b\u00eds\u0080@QV\u00ad\'05\u00c0\nK\u0018\u00a1\u00e9m\u00fe\n\u00cc\u009b\u00dd=\u00b3\u00b0\u0080F\u0096\u00dbgPu\u00f1J\u008a[\u000b)\u0090>;\u000c\u00c1\u001dL\u00f3\u00beb\u00eds\u0080@QV\u00ad\'05\u00c0\nK\u0018\u00a1\u00e9m\u00fe\n\u00cc\u009b\u00dd=\u00b3\u00b0\u0080F\u0096\u00dbgPu\u00f1J\u008a[\u000b)\u0090>;\u000c\u00c1\u001dL\u00f3\u00bdb\u00b0s\u009c@\u0006V\u00bc\'+5\u00ca\nR\u0018\u00a0\u00e9s\u00fe\u0006\u00cc\u009d\u00dd`\u00b3\u00b3\u0080F\u0096\u00ddgau\u00fdJ\u00c1[\u000c)\u00a0\u0013\u008a\u0002\u00f11o\'\u00d6VGD\u00a0\u00c1w\u00d0\u001ab\u00b0s\u009c@\u0006V\u00bc\'+5\u00ca\nR\u0018\u00a0\u00e9}\u00fe\u0006\u00cc\u0091\u00dd`\u00b3\u00b1\u0080J\u0096\u00d2gzu\u00c9J\u00a2[R)\u00a1>:\u000c\u00c2\u001dJ\u00f3\u00a2\u00c0|\u00d1\u0000\u00a7\u0091\u00b4;\u008a\u00ad\u009b@i\u00d3\u0002\u00bf\u0013\u0093 \t6\u00b3G$U\u00c5j]x\u00af\u0089r\u009e\t\u00ac\u009e\u00bdo\u00d3\u00be\u00e0E\u00f6\u00dd\u0007u\u0015\u00c6*\u00ad;]I\u00b0^\"l\u00cf}@b\u00b0s\u009c@\u0006V\u00bc\'+5\u00ca\nR\u0018\u00a0\u00e9s\u00fe\u0006\u00cc\u009d\u00dd`\u00b3\u00b3\u0080F\u0096\u00ddgau\u00faJ\u0082[\n)\u0099>\u0012\u000c\u00df\u001dM\u00f3\u00e0\u00c0o\u00d1A\u00a7\u008c\u00b4 b\u00b0s\u008b@\u001aV\u00b9\'p5\u00c1\nZ\u0018\u00e2\u00e9j\u00fe\u0008\u00cc\u008a\u00dd*\u00b3\u00ac\u0080[\u00c1\\\u00d01\u00e3\u00e0\u00f5\u001c\u0084\u009b\u0096w\u00a9\u00e2\u00bbZJ\u0080]\u00b6o!~\u008d\u0010\u001ab\u00f1s\u008a@\u001eV\u00bc\':5\u0081\nQ\u0018\u00ea\u00e9k,\u00ef=\u00c0\u000eR\u0018\u00ffic{\u00dfD\u0006V\u00b9\u00a7,\u00b0U\u0082\u00d3\u0093i\u00fd\u00f3\u00ce\u0004\u00d8\u0085)=;\u00b3b\u00f1s\u008a@\u0012V\u00ba\',5\u00c9\u008b\u00a9\u009a\u00c4\u00a9\u0015\u00bf\u00fb\u00cei\u00dc\u0084\u00e3\u001f\u00f1\u00be\u00008\u0017_%\u00954fZ\u00fai\u0005\u007f\u008e\u008e-\u009c\u00ba\u00a3\u00c8\u00b2O\u00c0\u00fe\u00d7i\u00e5\u008e\u00f4\t$\u00055w\u0006\u00ec\u0010K\u00bc=\u00adX\u009e\u00df\u0088n\u00f9\u00e4\u00eb\u000e\u00d4\u0099\u00c6s7\u00be \u00c4\u0012^\u0003\u00b3mo^\u0099HC\u00b9\u00b9\u00ab(\u0094_\u0085\u00d8\u00f7z\u00e0\u00a3\u00d2\u001a\u00c3\u009d-(\u001e\u00e3\u000f\u00dbyLj\u00f6ThE\u00a2\u00b7\n\u00a0\u00ad\u00928\u0083b\u00ec\u00df\u00dex\u00cf\u00e39\u0019*\u0088\u0014/\u0005\u00a8v\u00cf?3.V\u001d\u00d1\u000b`z\u00eah\u0000W\u0097E}\u00b4\u00b0\u00a3\u00ca\u0091P\u0080\u00bd\u00eea\u00dd\u0097\u00cbM:\u00b7(&\u0017Q\u0006\u00d6ttc\u00adQ\u0014@\u0093\u00ae&\u009d\u00ed\u008c\u00d5\u00faB\u00e9\u00f8\u00d7f\u00c6\u00ac4\u0004#\u00a3\u00116\u0000lo\u00d5]vL\u00ed\u00ba\u0017\u00a9\u008c\u0097!U\u008eD\u00ebwla\u00dd\u0010W\u0002\u00bd=*/\u00c0\u00de\r\u00c9w\u00fb\u00ed\u00ea\u0000\u0084\u00dc\u00b7*\u00a1\u00f0P\nB\u009b}\u00eclk\u001e\u00c9\t\u0010;\u00bc*1\u00c4\u00c0\u00f7\u001d\u00e6\u007f\u0090\u00f7b\u00efs\u008a@\rV\u00bc\'65\u00dc\nK\u0018\u00a1\u00e9l\u00fe\u0016\u00cc\u008c\u00dda\u00b3\u00bd\u0080K\u0096\u0091gku\u00faJ\u008d[\n)\u00a8>q\u000c\u00dd\u001dP\u00f3\u00a1\u00c0s\u00d1\u000e\u00a7\u009ca\u0093p\u00f6CqU\u00c0$J6\u00a0\t7\u001b\u00dd\u00ea\u0010\u00fdj\u00cf\u00f0\u00de\u001d\u00b0\u00c1\u00837\u0095\u00edd\u0017v\u0086I\u00f1Xv*\u00d4=\r\u000f\u00a1\u001e,\u00f0\u00dd\u00c3\u000e\u00d2p\u00a4\u00e00\u0086!\u00e3\u0012d\u0004\u00d5u_g\u00b5X\"J\u00c8\u00bb\u0005\u00ac\u007f\u009e\u00e5\u008f\u0008\u00e1\u00d4\u00d2\"\u00c4\u00f85\u0002\'\u0093\u0018\u00e4\tc{\u00c1l\u0018^\u00b4O9\u00a1\u00c8\u0092\u001b\u0083h\u00f5\u00f5b\u00e9s\u008d@\u0010V\u00b7\',5\u00c9b\u00b0s\u009f@\rV\u00a0\'<5\u0080\nR\u0018\u00e0\u00e9{\u00fe\u001a\u00cc\u0093\u00dd*\u00b3\u00acb\u00e9s\u008d@\u0010V\u00b7\'85\u00da\nZ\u0018\u00fc\u00e9k*\u00cd;\u009f\u0008\u0004\u001e\u00a3o\'}\u00d5B^P\u00f3\u00a1e\u00b6\u0014b\u00eas\u0081@\u0014V\u00a1\'05\u00d8\nQ\r2\u001cI/\u00c39nH\u00fcZ\u0008e\u0084w,b\u00eds\u0080@QV\u00bf\'-5\u00c0\n[\u0018\u00fa\u00e9|\u00fe\u001b\u00cc\u00d1\u00dd+\u00b3\u00ba\u0080Y\u0096\u00d6glu\u00fab\u00e9s\u008d@\u0010V\u00b7\'g5\u0099\nOb\u00f8s\u008a@\u0011V\u00aa\'-5\u00c6\n\\b\u00f8s\u008a@\u0011V\u00aa\'-5\u00c6\n\\\u0018\u00d0\u00e9g\u00feW\u00cc\u00c9\u0082\u0090\u0093\u00e2\u00a0y\u00b6\u00c2\u00c7E\u00d5\u00ae\u00ea4\u00f8\u00b8\t\u000f\u001e?,\u00a1=xS\u0081`s=\u007f,\u0012\u001f\u00c3\t-x\u00bfjRU\u00c9Gh\u00b6\u00ee\u00a1\u0089\u0093C\u0082\u00b0\u00ec\"\u00df\u00d9\u00c9H8\u00f1\u001e\u00ce\u000f\u00a9<6b\u00fas\u0082@\nV\u00a3\'>5\u00db\nP\u0018\u00fdb\u00des\u009f@\u000fV\u00ef\'\r5\u00da\nQ\u0018\u00fb\u00e9v\u00fe\u0002\u00cc\u009a\u00ddo\u00b3\u00b9\u0080@\u0096\u00cdg/u\u00dcJ\u0087[\r)\u00a0>2\u000c\u00cab\u00des\u0081@\u001bV\u00bd\'05\u00c6\n[\u0018\u00af\u00e9L\u00fe+\u00cc\u00b4\u00ddo\u00b3\u00bd\u0080Z\u0096\u00d6gcu\u00ebJ\u00cf[\u0019)\u00a0>-\u000c\u008f\u001dG\u00f3\u00b7\u00c0)b\u00des\u0081@\u001bV\u00bd\'05\u00c6\n[\u0018\u00af\u00e9L\u00fe+\u00cc\u00b4\u00ddo\u00b3\u00bd\u0080Z\u0096\u00d6gcu\u00ebJ\u00cf[\u0019)\u00a0>-\u000c\u008f\u001dG\u00f3\u00b7\u00c0)\u00d10\u00a7\u00c9\u00b4{b\u00eds\u0080@QV\u00a7\'>5\u00dd\n[\u0018\u00f8\u00e9~\u00fe\u001d\u00cc\u009a\u00fc\u00e4\u00ed\u009c\u00de\u000f\u00c8\u00b7\u00b9%\u00ab\u00da\u0094P\u0086\u00fbb\u00e9s\u008d@\u0010V\u00b7\'g5\u0099b\u00eds\u008e@\u0011V\u00ac\'75\u00dab\u00eds\u0080@QV\u00bf\'-5\u00c0\n[\u0018\u00fa\u00e9|\u00fe\u001b\u00cc\u00d1\u00dd-\u00b3\u00ad\u0080N\u0096\u00d1gkb\u00eds\u0080@QV\u00a4\':5\u00dd\nQ\u0018\u00ea\u00e9s\u00feA\u00cc\u008e\u00dd*\u00b3\u00b2\u0080Z\u007f\u00c1b\u00eds\u0080@QV\u00bc\':5\u00cc\nJ\u0018\u00fd\u00e9z\u00c2\u008eb\u00eds\u0080@QV\u00ad\'*5\u00c6\nS\u0018\u00eb\u00e91\u00fe\u001f\u00cc\u008d\u00dd \u00b3\u00bb\u0080Z\u0096\u00dcg{b\u00f9s\u009a@\u0013V\u00a3\'\u00005\u00d7\n\u0007\u0018\u00b9\u0087\u0092\u0096\u00ff\u00a5.\u00b3\u00d2\u00c2U\u00d0\u00b9\u00ef,\u00fd\u0094\u000cN\u001bv)\u00e98^V\u00c7e5s\u00b2\u0082\u0000\u0090\u0092\u00af\u00f9\u00ben\u00cc\u00c4(H9:\n\u00a1\u001c\u001am\u009d\u007fv@\u00ecR\u0010\u00a3\u00dc\u00b4\u00bb\u0086$\u0097\u00d0\u00f9\u0008\u00ca\u00fa\u00dca-\u00da?]\u00006\u0011\u00acb\u00f8s\u008a@\u0011V\u00aa\'-5\u00c6\n\\\u0018\u00d0\u00e9g\u00feW\u00cc\u00c9\u00dd`\u00b3\u00ac\u0080K\u0096\u00d4gPu\u00e7J\u00d7[I)\u00e0>8\u000c\u00ca\u001dQ\u00f3\u00ea\u00c0m\u00d1\u0006\u00a7\u009c\u00b4\u0010\u008a\u00a7\u009b\u0017i\u0089\u0082,\u0093^\u00a0\u00c5\u00b6~\u00c7\u00f9\u00d5\u0012\u00ea\u0088\u00f8t\t\u00ac\u001e\u00d4,D=\u00fcSg`\u009ev4\u0087\u00a8\u0095/\u00aaP\u00bb\u0084\u00c9|\u00de\u00ee\u00ec\u0015\u00fd\u008e\u0013) \u00a21\u00d8b\u00f8s\u008a@\u0011V\u00aa\'-5\u00c6\n\\\u0018\u00a0\u00e9i\u00fe\r\u00cc\u0090\u00dd7\u00b3\u00e7\u0080\u0019\u0096\u00cfg u\u00e9J\u008d[\u0010)\u00b7>g\u000c\u0099\u001dO\u0008\u00c3\u0019\u00bb*+<\u0093M\u0008_\u00f1`+r\u00c7\u0083@\u0094?\u00a6\u009b\u00b7\u0013\u00d9\u0094\u00ea|\u00fc\u00eb\rZ\u001f\u00c1 \u008b1<C\u00ccTRf\u00bbwc\u0099\u00d1\u00aaJ\u00bb1\u00cd\u00b6\u00de\u001d\u00e0\u0087\u00f1K\u0003\u00fc\u0014\u000c&\u0092b\u00eds\u0080@QV\u00ad\'05\u00c0\nK\u0018\u00e3\u00e9p\u00fe\u000e\u00cc\u009b\u00dd*\u00b3\u00ad-\u00cd<\u00a0\u000fq\u0019\u008dh\u0010z\u00e0EkW\u00c6\u00a6R\u00b1.\u0083\u00b8\u0092\n\u00fc\u00d1\u00cfm\u00d9\u00ea(F:\u00d3\u0005\u00ab\u0014qf\u0089q\u0016C\u00e1Rx\u00bc\u00ca\u008fM\u009e?\u00e8\u00ad\u00fb\u0006\u00c5\u0091\u00d4{b\u00des\u0081@\u001bV\u00bd\'05\u00c6\n[\u0018\u00a2\u00e9g\u00feW\u00cc\u00c9b\u00eds\u0080@QV\u00ad\'*5\u00c6\nS\u0018\u00eb\u00e91\u00fe\u000b\u00cc\u0096\u00dd<\u00b3\u00af\u0080C\u0096\u00degvu\u00b1J\u0086[\u001bb\u00ebs\u008a@\u000cV\u00bb\'rb\u00f6s\u0081@\u0016V\u00bb\'q5\u00dc\nI\u0018\u00ec\u00e91\u00fe\u001e\u00cc\u009a\u00dd\"\u00b3\u00aa\u0080\u0002\u0096\u00cfg}u\u00f0J\u009f[\u000c\u001bu\n\u00119\u0089/!^\u00eaL\\s\u00d3a:\u0090\u00e9\u0087\u0095\u00b5\r\u00a4\u00ba\u00ca/\u00f9\u00d1\u00ef]\u001e\u00e72\u00e3#\u0087\u0010\u001f\u0006\u00b7w|e\u00d1ZTH\u00ac\u00b9t\u00ae\u0003\u009c\u0099\u008d\'\u00e3\u008d\u00d0A\u00c6\u00d37o%\u00f7\u001a\u0090\u000b\u0013b\u00ees\u008a@\u0012V\u00ba\'q5\u00dc\nY\u0018\u00a1\u00e9s\u00fe\u000c\u00cc\u009b\u00dd\u0010\u00b3\u00bb\u0080J\u0096\u00d1g|u\u00f6J\u009b[\u0006b\u00eds\u0080@QV\u00a4\':5\u00dd\nQ\u0018\u00ea\u00e9s\u00feA\u00cc\u009e\u00dd!\u00b3\u00bb\u0080]\u0096\u00d0gfu\u00fbJ\u00c1[\u000e)\u00aa>2\u000c\u00da\u001d[b\u00eds\u0080@QV\u00ad\'05\u00c0\nK\u0018\u00a1\u00e9n\u00fe\n\u00cc\u0092\u00dd:\u00b3\u00f1\u0080N\u0096\u00c9gku\u00c0J\u0081[\u001e)\u00a2>:b\u00eds\u0080@QV\u00a0\';5\u00c2\n\u0011\u0018\u00ed\u00e9j\u00fe\u0006\u00cc\u0093\u00dd+\u00b3\u00f1\u0080I\u0096\u00d6gau\u00f8J\u008a[\r)\u00bf>-\u000c\u00c6\u001dQ\u00f3\u00fbKjZ\u0007i\u00d6\u007f8\u000e\u00aa\u001cG#\u00dc1}\u00c0\u00fb\u00d7\u009c\u00e5V\u00f4\u00aa\u009a-\u00a9\u00c1\u00bfTN\u00ec\\6c\u000er\u0091\u0000&\u0017\u00bf%M4\u00ca\u00dax\u00e9\u00ea\u00f8\u0081\u008e\u0016\u009d\u00bcb\u00eds\u0080@QV\u00bc\'&5\u00dc\nK\u0018\u00ea\u00e9r\u00feA\u00cc\u009d\u00dd:\u00b3\u00b6\u0080C\u0096\u00dbg!u\u00f9J\u0086[\u0011)\u00a8>:\u000c\u00dd\u001dO\u00f3\u00fd\u00c0v\u00d1\u0001\u00a7\u008bb\u00eds\u0080@QV\u00bc\'&5\u00dc\nK\u0018\u00ea\u00e9r\u00fe0\u00cc\u009a\u00dd7\u00b3\u00ab\u0080\u0001\u0096\u00ddgzu\u00f6J\u0083[\u001b)\u00e1>9\u000c\u00c6\u001dQ\u00f3\u00e8\u00c0z\u00d1\u001d\u00a7\u008f\u00b4=\u008a\u00b6\u009bAi\u00cbb\u00eds\u0080@QV\u00b9\':5\u00c1\n[\u0018\u00e0\u00e9m\u00feA\u00cc\u009d\u00dd:\u00b3\u00b6\u0080C\u0096\u00dbg!u\u00f9J\u0086[\u0011)\u00a8>:\u000c\u00dd\u001dO\u00f3\u00fd\u00c0v\u00d1\u0001\u00a7\u008b\u00b8\u00af\u00a9\u00c2\u009a\u0013\u008c\u00fb\u00fdx\u00ef\u0083\u00d0\u0019\u00c2\u00a23/$r\u0016\u00d9\u0007ai\u00f6Z\u0000L\u00d3\u00bd/\u00af\u00a8\u0090\u00c4\u0081Q\u00f3\u00e9\u00e43\u00d6\u008b\u00c7\u0014)\u00a3\u001a:\u000bH}\u00cfn}P\u00efA\u0004\u00b3\u0093\u00a49\u00bc\u0098U\u00ddD\u00e6wwa\u00d4\u0010\u001d\u0002\u00b3=7/\u008f\u00de\u0007\u00c9]\u00fb\u00e2\u00eaK\u0084\u00c2\u00b7\'b\u00b0s\u008b@\u001aV\u00b9\'p5\u00dc\nP\u0018\u00ec\u00e9t\u00fe\n\u00cc\u008b\u00dd`\u00b3\u00bd\u0080N\u0096\u00ccgju\u00fdJ\u008e[\u0011)\u00ab>\u0000\u000c\u00c8\u001dZ\u00f3\u00e1\u00c0f\u00d1\u000b\u001f\u001b\u000e =\u00b1+\u0012Z\u00dbHww\u00fbeG\u0094\u00df\u0083\u00a1\u00b1 \u00a0\u00cb\u00ce\u0013\u00fd\u00e1\u00ebz\u001a\u00dd\u0008Pb\u00b0s\u008b@\u001aV\u00b9\'p5\u00dc\nP\u0018\u00ec\u00e9t\u00fe\n\u00cc\u008b\u00dd`\u00b3\u00ae\u0080J\u0096\u00d2gzu\u00fbb\u00b0s\u009c@\u0006V\u00bc\'p5\u00de\nZ\u0018\u00e2\u00e9j\u00fe0\u00cc\u008b\u00dd=\u00b3\u00be\u0080L\u0096\u00da{\u00efj\u00c3YYO\u00e3>t,\u0095\u0013\r\u0001\u00ff\u00f0,\u00e7Y\u00d5\u00c2\u00c4?\u00aa\u00ec\u0099\u0019\u008f\u0082~3l\u009fS\u00ddBA0\u00fc\'l\u0015\u009f\u0004\u0003\u00ea\u008f\u00d9$\u00c8U\u00be\u00c2\u00ade\u0093\u00e7\u0082/p\u0091g5U\u00adD\u00c5+\u000e\u0019\u00e3\u0008od\u00c4u\u00ffFnP\u00cd!\u00043\u00b9\u000c8\u001e\u008f\u00ef4\u00f8|\u00ca\u00fb\u00dbHb\u00b0s\u008b@\u001aV\u00b9\'p5\u00cd\nL\u0018\u00fb\u00e9@\u00fe\u001b\u00cc\u0096\u00dd\"\u00b3\u00ba\u0007\u001d\u0016&%\u00b73\u0014B\u00ddPqo\u00fd}A\u008c\u00d9\u009b\u00a7\u00a9&\u00b8\u00cd\u00d6\u0010\u00e5\u00f1\u00f3f\u0002\u00c4\u0010]/.>\u00b6L\u0007[\u0080if\u00ed\u00db\u00fc\u00f7\u00cfm\u00d9\u00d7\u00a8@\u00ba\u00a1\u00859\u0097\u00cbf\u0018qmC\u00f6R\u000b<\u00d8\u000f-\u0019\u00b6\u00e8\u0006\u00fa\u0087\u00c5\u00f0\u00d4r\u00a6\u00cb\u00b1X\u0083\u00a0\u00921|\u0096O+^n(\u00fa;M\u0005\u009a\u00147\u00e6\u00bb\u00d1u\u00c0N\u00f3\u00df\u00e5|\u0094\u00b5\u0086\u0008\u00b9\u0089\u00ab>Z\u00bbM\u00c9\u007fYn\u00ef\'l6W\u0005\u00c6\u0013eb\u00acp\u0011O\u0090]\'\u00ac\u00a4\u00bb\u00ca\u0089Q\u0098\u00fcb\u00b0s\u008b@\u001aV\u00b9\'p5\u00cd\nL\u0018\u00fb\u00e9r\u00fe\n\u00cc\u0098\u00dd!b\u00b0s\u008b@\u001aV\u00b9\'p5\u00cd\nL\u0018\u00fb\u00e9p\u00fe\u001d\u00cc\u0096\u00dd*b\u00b0s\u008b@\u001aV\u00b9\'p5\u00cd\nL\u0018\u00fb\u00e9i\u00fe\u0002\u00cc\u008c\u00dd(\u00f1\u00e7\u00e0\u00dc\u00d3M\u00c5\u00ee\u00b4\'\u00a6\u009a\u0099\u001b\u008b\u00acz8m__\u00c9Nq \u00f8\u0013\u001bb\u00b0s\u008b@\u001aV\u00b9\'p5\u00cd\nL\u0018\u00fb\u00e9@\u00fe\u0006\u00cc\u0092\u00dd*b\u00b0s\u008b@\u001eV\u00bb\'>5\u0080\n[\u0018\u00e0\u00e9h\u00fe\u0001\u00cc\u0093\u00dd \u00b3\u00be\u0080K\u0096\u00ccg u\u00b1J\u0097[\u001d)\u00e0>=\u000c\u00dc\u001dK\u00f3\u00e4>1/\u0003\u001c\u0090\n:{\u00f1iYV\u00d7D`\u00b5\u00fa\u00a2\u0081\u0090\t\u0081\u00bd\u00efq\u00dc\u00ec\u00caM;\u00fa)M\u0016\u0006\u0007\u009fu<b\u00bbPJA\u00f8\u00afa\u009c\u00f2\u008d\u008a\u00fb\u001b\u00e8\u00bcb\u00b0s\u009f@\rV\u00a0\'<5\u0080\nV\u0018\u00e0\u00e9o\u00fe\u0000\u00cc\u008d\u00dd;\u00b3\u00acb\u00afs\u0089@\u0019V\u00ef\'e\u00db\u0080\u00ca\u00af\u00f9=\u00ef\u0090\u009e\u000c\u008c\u00b0\u00b3|\u00a1\u00daPCG9u\u00e0d\u0012\n\u008e9o/\u00fcb\u00f8s\u009d@\u001eV\u00a3\'35\u00c0\n\\\u0018\u00a1\u00e9x\u00fe\u0000\u00cc\u0093\u00dd+\u00b3\u00b9\u0080F\u0096\u00ccggu\u00b1J\u009c[\u0010\u00eb\u009e\u00fa\u00eb\u00c9p\u00df\u00e5\u00ae~\u00bc\u0087\u0083\u0001\u0091\u00bd`\u0010wqE\u00e6T\u000c:\u00c1\t-b\u00b0s\u008a@\u000bV\u00ac\'p5\u00c2\nZ\u0018\u00eb\u00e9v\u00fe\u000e\u00cc\u00a0\u00dd,\u00b3\u00b0\u0080K\u0096\u00daglu\u00ecJ\u00c1[\u0007)\u00a2>3o\u0005~{M\u00f2[R*\u00d48#\u0007\u00a6\u0015\u0014\u00e4\u008c\u00f3\u00e4b\u00b0s\u008a@\u000bV\u00ac\'p5\u00c2\nP\u0018\u00fa\u00e9q\u00fe\u001b\u00cc\u008cI\u00e3X\u00d8kM}\u00e8\u000cm\u001e\u00d3!\u00083\u00b3\u00c2;\u00d5R\u00e7\u00c0\u00f6s\u0098\u00ed\u00ab\u0018\u00bd\u009fLs^\u00e2a\u00d8p\\\u0002\u00b3\u0015m\'\u008c6\u001c\u00d8\u00af\u00ebb\u00faD\u008c\u00c1\u009fpb\u00b0s\u009f@\rV\u00a0\'<5\u0080\n\\\u0018\u00ff\u00e9j\u00fe\u0006\u00cc\u0091\u00dd)\u00b3\u00b0b\u00d8s\u0080@\u0013V\u00ab\'95\u00c6\nL\u0018\u00e7\u0087\u00e6\u0096\u00dd\u00a5H\u00b3\u00ed\u00c2h\u00d0\u00d6\u00ef\u0004\u00fd\u00b0\u000c:\u001bZ)\u00868iV\u00fbe\u0016s\u008f\u00820\u0090\u00a5\u00af\u00dc\u00beZ\u00cc\u00b6\u00dbj\u00e9\u008c\u00f8\u001b\u0016\u00f6%y4\u0016B\u00caQvo\u00e4~W\u008c\u0084\u009b0\u00a9\u00aa\u00b8\u00cb\u00d7F\u00e5\u00ef\u00f4`\u0002\u008b\u0011\u001d/\u00f7>$M\\[\u00c4jlx\u00e0\u0097\u0014\u00a5\u008c"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/setAccountOptions;->invoke:[C

    const-wide v0, 0x24e104a354e973efL    # 4.795163349201303E-131

    sput-wide v0, Lo/setAccountOptions;->write:J

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAccountOptions;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    sget v5, Lo/setAccountOptions;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setAccountOptions;->$11:I

    rem-int/2addr v5, v1

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/setAccountOptions;->$10:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/setAccountOptions;->$11:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v11, 0x12

    const v12, 0x699c1620

    const/16 v13, 0x30

    const/4 v14, 0x3

    const/4 v15, 0x4

    const-string v6, ""

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/setAccountOptions;->invoke:[C

    ushr-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v6, v13, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x1c

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v13, v16, 0x8

    add-int/lit16 v13, v13, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v11, v11

    sget-object v16, Lo/setAccountOptions;->$$c:[B

    aget-byte v16, v16, v1

    add-int/lit8 v10, v16, -0x1

    int-to-byte v10, v10

    int-to-byte v1, v10

    invoke-static {v11, v10, v1}, Lo/setAccountOptions;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v18, Lo/setAccountOptions;->write:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v16, 0x2

    aput-object v7, v1, v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v4

    const v7, 0x6134a6b1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v18, v6, 0x36

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x7693

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v10, Lo/setAccountOptions;->$$c:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/setAccountOptions;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v17, v5, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    sget-object v10, Lo/setAccountOptions;->$$c:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v7, v10, v12}, Lo/setAccountOptions;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/setAccountOptions;->invoke:[C

    add-int v7, p1, v1

    aget-char v5, v5, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v18, v5, 0x1e

    const/16 v5, 0x30

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v10, v11

    sget-object v11, Lo/setAccountOptions;->$$c:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/setAccountOptions;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v1

    sget-wide v12, Lo/setAccountOptions;->write:J

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v7, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v18, v5, 0x35

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    sget-object v10, Lo/setAccountOptions;->$$c:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/setAccountOptions;->$$e(ISS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, -0xffffeb

    sub-int v17, v6, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v7, 0x13

    int-to-byte v7, v7

    sget-object v10, Lo/setAccountOptions;->$$c:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    sub-int/2addr v10, v9

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v7, v10, v12}, Lo/setAccountOptions;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v9

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_1
    sget v1, Lo/setAccountOptions;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setAccountOptions;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v17, v7, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x7a9

    const v20, -0x2072eac1

    const/16 v21, 0x0

    const/16 v11, 0x13

    int-to-byte v12, v11

    sget-object v13, Lo/setAccountOptions;->$$c:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    sub-int/2addr v13, v9

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lo/setAccountOptions;->$$e(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v14, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_8
    const/16 v11, 0x13

    const/4 v14, 0x2

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 82
    sget v5, Lo/setAccountOptions;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setAccountOptions;->$11:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x4b

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7

    .line 0
    sget-object v0, Lo/setAccountOptions;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x6

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static invoke(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 59

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v3

    add-int/lit16 v6, v6, 0x2cd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v6, v6, v3

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x19

    const-string v15, ""

    const/16 v14, 0x30

    invoke-static {v15, v14, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x583a

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v15, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x6a03

    int-to-char v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v13, 0x6

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x45

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v6, v7, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    move v7, v5

    :goto_0
    const/4 v13, -0x1

    const/16 v16, 0x20

    const/4 v12, 0x4

    const/4 v11, 0x0

    if-ge v7, v12, :cond_2

    aget-object v9, v6, v7

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x168eaeb9

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v10, v17, v3

    rsub-int/lit8 v17, v10, 0xc

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x65d

    const v20, -0x22105420

    const/16 v21, 0x0

    int-to-byte v3, v5

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x26

    int-to-byte v12, v12

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v2}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    move/from16 v18, v10

    move/from16 v19, v14

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x16181886

    int-to-long v9, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v4, v11

    const/16 v11, 0x111

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v14, -0x10f

    move-object/from16 v19, v6

    int-to-long v5, v14

    mul-long/2addr v5, v2

    add-long/2addr v11, v5

    const/16 v5, -0x110

    int-to-long v5, v5

    move-object/from16 v20, v15

    int-to-long v14, v13

    xor-long v21, v9, v14

    xor-long v27, v2, v14

    or-long v27, v21, v27

    move-wide/from16 v29, v9

    int-to-long v8, v4

    xor-long v31, v8, v14

    or-long v27, v27, v31

    xor-long v27, v27, v14

    or-long v31, v29, v2

    or-long v31, v31, v8

    xor-long v31, v31, v14

    or-long v27, v27, v31

    mul-long v27, v27, v5

    add-long v11, v11, v27

    or-long v27, v21, v2

    xor-long v27, v27, v14

    or-long v21, v21, v8

    xor-long v21, v21, v14

    or-long v21, v27, v21

    mul-long v5, v5, v21

    add-long/2addr v11, v5

    const/16 v4, 0x110

    int-to-long v4, v4

    or-long v8, v29, v8

    xor-long/2addr v8, v14

    or-long/2addr v2, v8

    mul-long/2addr v4, v2

    add-long/2addr v11, v4

    const v2, -0x4f0d5241

    int-to-long v2, v2

    add-long/2addr v11, v2

    shr-long v2, v11, v16

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0xfb9e54d

    or-int/2addr v4, v3

    const v5, -0xa098501

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x45f0705f

    or-int/2addr v6, v3

    const v8, -0x40401013

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xb8

    const v5, -0x3cc33c86

    add-int/2addr v5, v3

    const v3, 0x5b0604c

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v4, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    const v3, 0x7ba85b90

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    not-int v4, v1

    const v5, -0x6ca36f69

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x4a10928

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x4a4

    const v8, 0x1ec46875

    add-int/2addr v8, v5

    const v5, 0x6ca36f68

    or-int v9, v5, v1

    not-int v9, v9

    or-int/2addr v6, v9

    const v9, 0x16f919be

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v8, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7efb7fff

    or-int/2addr v4, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_1

    add-int/lit16 v7, v7, 0xbe

    xor-int v2, v1, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v19

    move-object/from16 v15, v20

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v14, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_2
    move-object/from16 v20, v15

    move v2, v1

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eq v2, v1, :cond_3

    sget v0, Lo/setAccountOptions;->read:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-array v6, v4, [I

    aput-object v6, v0, v5

    new-array v5, v4, [I

    const/4 v8, 0x4

    aput-object v5, v0, v8

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v1, 0x0

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x4b2a5c15

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x3aaa252

    or-int/2addr v3, v4

    const v5, 0x4b2a5c14    # 1.1164692E7f

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x234

    const v5, -0x2bc5bfff

    add-int/2addr v5, v3

    const v3, -0x80a242

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x468

    add-int/2addr v5, v1

    or-int v1, v4, v2

    not-int v1, v1

    const v2, -0x4baafe56

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x234

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

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

    :cond_3
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int/lit8 v6, v6, 0x62

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xd

    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x6e

    move-object/from16 v8, v20

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, 0x7a

    const v9, 0xe069

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    :try_start_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v27, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v9, v10, 0x65d

    const v30, -0x1d93c7d9

    const/16 v31, 0x0

    sget v10, Lo/setAccountOptions;->$$b:I

    and-int/2addr v10, v3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v28, v7

    move/from16 v29, v9

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v9, 0x41541fb7

    int-to-long v9, v9

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x8d

    int-to-long v14, v12

    mul-long/2addr v14, v9

    const/16 v12, -0x8b

    int-to-long v3, v12

    mul-long/2addr v3, v6

    add-long/2addr v14, v3

    const/16 v3, -0x118

    int-to-long v3, v3

    move-object/from16 v21, v0

    int-to-long v0, v13

    xor-long v27, v9, v0

    or-long v29, v27, v6

    xor-long v29, v29, v0

    int-to-long v11, v11

    or-long v31, v27, v11

    xor-long v31, v31, v0

    or-long v29, v29, v31

    mul-long v3, v3, v29

    add-long/2addr v14, v3

    const/16 v3, 0x8c

    int-to-long v3, v3

    xor-long v29, v6, v0

    or-long v33, v29, v11

    xor-long v33, v33, v0

    or-long v31, v31, v33

    mul-long v31, v31, v3

    add-long v14, v14, v31

    or-long v31, v27, v29

    or-long v31, v31, v11

    xor-long v31, v31, v0

    xor-long/2addr v11, v0

    or-long v27, v27, v11

    or-long v6, v27, v6

    xor-long/2addr v6, v0

    or-long v6, v31, v6

    or-long v11, v29, v11

    or-long/2addr v9, v11

    xor-long/2addr v0, v9

    or-long/2addr v0, v6

    mul-long/2addr v3, v0

    add-long/2addr v14, v3

    const v0, -0x640a1b0d

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v16

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x73ec6530

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x3782556c

    or-int v4, v3, v1

    not-int v4, v4

    const v6, -0x3faa5580

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1f6

    const v6, 0xccd59f2

    add-int/2addr v6, v4

    not-int v4, v1

    const v7, -0x21825541

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v6, v4

    const v4, -0x1e280040

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v14

    const v3, -0x53004097

    move/from16 v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x575569bf

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x45

    const v6, -0x360d1bee

    add-int/2addr v6, v3

    const v3, -0x574060b8

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, 0x4402021

    or-int/2addr v3, v7

    const v7, 0x5315499e

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v6, v3

    const v3, 0x5ab6f28

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_5

    add-int/lit16 v5, v5, 0x10e

    xor-int v0, v4, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move v1, v4

    move-object/from16 v0, v21

    const/4 v3, 0x3

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_6
    move-object/from16 v21, v0

    move v4, v1

    move v0, v4

    :goto_3
    if-eq v0, v4, :cond_7

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v2, v0

    const v3, -0xecafd5a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5a4

    const v3, -0x5e07a75

    add-int/2addr v3, v2

    const v2, 0x208d719e

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, -0x2ecffde0

    or-int/2addr v2, v4

    const v4, 0x2e478cc7

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v3, v0

    const v0, -0x47817aee

    add-int/2addr v3, v0

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

    :cond_7
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x8d

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v2, v5

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v27, v2, 0xc

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x65d

    const v30, 0x2e80371

    const/16 v31, 0x0

    int-to-byte v5, v1

    int-to-byte v6, v5

    int-to-byte v7, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    move-object/from16 v32, v5

    check-cast v32, Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v33, v5

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x2fefb79e

    int-to-long v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, 0x16f

    int-to-long v6, v6

    mul-long v9, v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v9, v6

    const/16 v6, -0x16e

    int-to-long v6, v6

    or-long v11, v2, v0

    mul-long/2addr v11, v6

    add-long/2addr v9, v11

    int-to-long v11, v13

    xor-long v27, v0, v11

    int-to-long v14, v5

    or-long v29, v27, v14

    xor-long v29, v29, v11

    or-long v29, v2, v29

    mul-long v6, v6, v29

    add-long/2addr v9, v6

    const/16 v5, 0x16e

    int-to-long v5, v5

    xor-long v29, v2, v11

    or-long v0, v29, v0

    xor-long/2addr v0, v11

    or-long v2, v27, v2

    or-long/2addr v2, v14

    xor-long/2addr v2, v11

    or-long/2addr v0, v2

    mul-long/2addr v5, v0

    add-long/2addr v9, v5

    const v0, -0x2a4ca6af

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x653969f8

    or-int v5, v3, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, -0x45108862

    add-int/2addr v6, v5

    const v5, -0xf8f144d

    or-int v7, v5, v1

    mul-int/lit16 v7, v7, -0x3d3

    add-int/2addr v6, v7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x2dd5a509

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x2fd5b5aa

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x68

    const v5, 0x778877cd

    add-int/2addr v5, v3

    not-int v3, v2

    const v6, -0x25d4a001

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v5, v3

    const v3, -0x27d4b0a1

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    xor-int/lit16 v0, v4, 0x10a

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    const/16 v3, 0x30

    const/4 v5, 0x0

    invoke-static {v8, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v6, v6, 0x9c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    const/4 v7, 0x1

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v27, v3, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v2

    const v5, 0x968b

    add-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v5, v6, 0x27e

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    sget v6, Lo/setAccountOptions;->$$b:I

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x16

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v14}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    move/from16 v28, v3

    move/from16 v29, v5

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    xor-int/lit16 v0, v4, 0x10b

    goto/16 :goto_5

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0xb3

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v27, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    const v6, 0x968b

    sub-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v3, v6, 0x27e

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    sget v6, Lo/setAccountOptions;->$$b:I

    const/4 v7, 0x3

    and-int/2addr v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x16

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v15}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v15, v6

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v6

    move/from16 v28, v5

    move/from16 v29, v3

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4

    :cond_d
    move v0, v4

    :goto_5
    if-eq v0, v4, :cond_e

    const/4 v3, 0x5

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    not-int v2, v0

    const v3, 0x32053fb1

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xcca8004    # 3.1200075E-31f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x2c8

    const v5, 0x52063ebd

    add-int/2addr v5, v4

    const v4, -0xcca8005

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3ecfbfb5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v5, v0

    const v0, -0x1ccfbeb5

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    aget-object v2, v1, v3

    check-cast v2, [I

    aput v0, v2, v3

    return-object v1

    :cond_e
    const/4 v3, 0x0

    const v0, 0x7604f425

    :try_start_5
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v27, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v8, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v5, v6, 0x58a

    const v30, 0x429a0e82

    const/16 v31, 0x0

    int-to-byte v6, v3

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x26

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v15}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    move/from16 v28, v0

    move/from16 v29, v5

    move-object/from16 v33, v6

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x6db593a7

    int-to-long v9, v0

    const/16 v0, -0x2cc

    int-to-long v14, v0

    mul-long/2addr v14, v9

    const/16 v0, 0x59b

    int-to-long v1, v0

    mul-long/2addr v1, v5

    add-long/2addr v14, v1

    const/16 v0, -0x59a

    int-to-long v0, v0

    xor-long v27, v9, v11

    or-long v29, v5, v27

    mul-long v0, v0, v29

    add-long/2addr v14, v0

    const/16 v0, 0x2cd

    int-to-long v0, v0

    move-object v2, v8

    int-to-long v7, v4

    xor-long v29, v7, v11

    or-long v31, v29, v5

    xor-long v31, v31, v11

    or-long/2addr v9, v5

    xor-long/2addr v9, v11

    or-long v31, v31, v9

    xor-long v33, v5, v11

    or-long v27, v27, v33

    or-long v33, v27, v7

    xor-long v33, v33, v11

    or-long v31, v31, v33

    mul-long v31, v31, v0

    add-long v14, v14, v31

    or-long v27, v27, v29

    xor-long v27, v27, v11

    or-long v9, v27, v9

    or-long/2addr v5, v7

    xor-long/2addr v5, v11

    or-long/2addr v5, v9

    mul-long/2addr v0, v5

    add-long/2addr v14, v0

    const v0, -0x84684ee

    int-to-long v0, v0

    add-long/2addr v14, v0

    shr-long v0, v14, v16

    long-to-int v0, v0

    not-int v1, v4

    const v5, -0x1d5a8a0f

    or-int v6, v5, v1

    not-int v6, v6

    const v9, -0x384fcb9d

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x363

    const v10, 0x758a7468

    add-int/2addr v10, v6

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x184a8a0c

    or-int/2addr v5, v6

    or-int v6, v9, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v10, v5

    const v5, -0x184a8a0d

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, -0x5100003

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x20054191

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x363

    add-int/2addr v10, v5

    and-int/2addr v0, v10

    long-to-int v5, v14

    const v6, -0x322e7664

    or-int/2addr v6, v4

    not-int v6, v6

    const v9, 0x30263262

    or-int/2addr v6, v9

    mul-int/lit16 v9, v6, 0x3e0

    const v10, -0x5ba45a5b

    add-int/2addr v10, v9

    const v9, 0x7a2f77f3

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1f0

    add-int/2addr v10, v6

    const v6, 0x782733f2

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x1f0

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    int-to-long v5, v0

    long-to-int v0, v5

    if-eqz v0, :cond_10

    add-int/lit16 v0, v0, 0xc7

    xor-int/2addr v0, v4

    goto :goto_6

    :cond_10
    move v0, v4

    :goto_6
    if-eq v0, v4, :cond_11

    const/4 v5, 0x5

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    new-array v9, v5, [I

    const/4 v10, 0x4

    aput-object v9, v2, v10

    check-cast v9, [I

    aput v4, v9, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const v0, 0xa0603c1

    or-int/2addr v0, v1

    mul-int/lit16 v1, v0, 0x1ef

    const v3, 0x43362ad4

    add-int/2addr v3, v1

    const v1, 0x60280

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v3, 0x0

    aput v0, v6, v3

    return-object v2

    :cond_11
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v5, 0x6

    shr-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x14

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xcb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v9, 0x18

    shr-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v15}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xdf

    const v10, -0xff8e89

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-char v10, v10

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_6
    new-instance v0, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmp-long v9, v9, v23

    rsub-int v9, v9, 0xe6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    const v18, 0xa3b4

    sub-int v15, v18, v15

    int-to-char v15, v15

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v15, v14}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v5, :cond_13

    sget v5, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setAccountOptions;->read:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_12

    :try_start_7
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v3, 0x0

    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_13
    move-object v5, v2

    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_14

    xor-int/lit16 v0, v4, 0x106

    goto :goto_8

    :catch_0
    :cond_14
    move v0, v4

    :goto_8
    if-eq v0, v4, :cond_15

    const/4 v3, 0x5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v4, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v6

    aput-object v7, v2, v3

    const v0, -0x3a24eebc

    or-int/2addr v0, v1

    not-int v0, v0

    const v3, 0x10200eaa

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa8

    const v3, -0x6cf1f3e3

    add-int/2addr v3, v0

    const v0, -0x10200eab

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v3, v0

    const v0, -0x14b00fab

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4900100

    or-int/2addr v0, v1

    const v1, -0x2a04e012

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa8

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

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v2

    :cond_15
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    add-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x30

    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v5, v6, 0xe6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x17

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x105

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x600f

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1c

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x11d

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v10

    int-to-char v10, v15

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v14}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v9, v9, v14

    add-int/lit8 v9, v9, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v24, 0x0

    cmp-long v10, v14, v24

    rsub-int v10, v10, 0x13a

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v5, v6, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x4

    if-ge v3, v5, :cond_1b

    sget v5, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setAccountOptions;->read:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_19

    aget-object v5, v0, v3

    :try_start_a
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v31, v6, 0xd

    invoke-static {v2, v2, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x65c

    const v34, -0x1d93c7d9

    const/16 v35, 0x0

    sget v10, Lo/setAccountOptions;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v10, v13

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    move-object/from16 v38, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v2}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v2, v10

    move/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v37, v2

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_16
    move-object/from16 v38, v2

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const v2, 0x6079f55

    int-to-long v9, v2

    const/16 v2, -0x6d

    int-to-long v14, v2

    mul-long/2addr v14, v9

    const/16 v2, 0x6f

    move v13, v3

    int-to-long v2, v2

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const/16 v2, -0xdc

    int-to-long v2, v2

    xor-long v31, v9, v11

    or-long v33, v5, v7

    xor-long v33, v33, v11

    or-long v35, v31, v33

    mul-long v2, v2, v35

    add-long/2addr v14, v2

    const/16 v2, 0xdc

    int-to-long v2, v2

    or-long v35, v9, v5

    xor-long v35, v35, v11

    or-long v33, v35, v33

    mul-long v2, v2, v33

    add-long/2addr v14, v2

    const/16 v2, 0x6e

    int-to-long v2, v2

    or-long v31, v31, v5

    xor-long v31, v31, v11

    xor-long/2addr v5, v11

    or-long/2addr v5, v9

    xor-long/2addr v5, v11

    or-long v5, v31, v5

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const v2, -0x28bd9aab

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x35

    ushr-long v2, v14, v2

    long-to-int v2, v2

    const v3, -0x285e42d3

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x2d4c12d8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    const v6, -0x56a955fc

    add-int/2addr v6, v3

    const v3, -0x124003

    or-int/2addr v3, v1

    not-int v3, v3

    const v9, 0x2d5e52da

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v6, v3

    or-int v3, v5, v4

    not-int v3, v3

    const v5, 0x285e42d2

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v6, 0x577b8ee9

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x57fb9fee

    or-int/2addr v6, v9

    const v9, 0x52da1b6c

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2e8

    const v9, -0x5ea15cb3

    add-int/2addr v9, v6

    not-int v6, v5

    const v10, 0x525a0a68

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2e8

    add-int/2addr v9, v6

    const v6, 0x57fb9fed

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    move-object/from16 v27, v38

    if-eqz v2, :cond_17

    goto/16 :goto_c

    :cond_17
    move-object/from16 v38, v0

    :cond_18
    move v0, v13

    goto/16 :goto_d

    :cond_19
    move-object/from16 v38, v2

    move v13, v3

    aget-object v2, v0, v13

    :try_start_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object/from16 v6, v38

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v31, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v5, v9, 0x65d

    const v34, -0x1d93c7d9

    const/16 v35, 0x0

    sget v9, Lo/setAccountOptions;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    or-int/lit8 v14, v10, 0x16

    int-to-byte v14, v14

    move-object/from16 v38, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v14, v0}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    new-array v0, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v0, v9

    move/from16 v32, v3

    move/from16 v33, v5

    move-object/from16 v37, v0

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    :cond_1a
    move-object/from16 v6, v38

    move-object/from16 v38, v0

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const v0, 0x58d355f7

    int-to-long v9, v0

    const/16 v0, -0x5f9

    int-to-long v14, v0

    mul-long/2addr v14, v9

    const/16 v0, -0x2fc

    move-object/from16 v27, v6

    int-to-long v5, v0

    mul-long/2addr v5, v2

    add-long/2addr v14, v5

    const/16 v0, 0x2fd

    int-to-long v5, v0

    xor-long v32, v9, v11

    xor-long v34, v2, v11

    or-long v36, v32, v34

    or-long v39, v36, v29

    xor-long v39, v39, v11

    or-long v2, v32, v2

    or-long/2addr v2, v7

    xor-long/2addr v2, v11

    or-long v2, v39, v2

    or-long v39, v34, v9

    or-long v39, v39, v7

    xor-long v39, v39, v11

    or-long v2, v2, v39

    mul-long/2addr v2, v5

    add-long/2addr v14, v2

    const/16 v0, 0x5fa

    int-to-long v2, v0

    xor-long v36, v36, v11

    or-long v39, v32, v29

    xor-long v39, v39, v11

    or-long v36, v36, v39

    mul-long v2, v2, v36

    add-long/2addr v14, v2

    or-long v2, v32, v7

    xor-long/2addr v2, v11

    or-long v32, v34, v29

    or-long v9, v32, v9

    xor-long/2addr v9, v11

    or-long/2addr v2, v9

    mul-long/2addr v5, v2

    add-long/2addr v14, v5

    const v0, -0x7b89514d

    int-to-long v2, v0

    add-long/2addr v14, v2

    shr-long v2, v14, v16

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v5, 0x7176a89

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x5cc1c035

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x361

    const v9, -0xb1f1654

    add-int/2addr v9, v5

    const v5, -0x7176a8a

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v9, v2

    or-int v2, v6, v3

    not-int v2, v2

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x361

    add-int/2addr v9, v2

    and-int/2addr v0, v9

    long-to-int v2, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x257cb65f

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x7b270c09

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xdc

    const v6, -0x4f4ccc8d

    add-int/2addr v6, v5

    const v5, 0x5a030800

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v6, v3

    const v3, 0x7495ee9e

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_18

    :goto_c
    move v0, v13

    add-int/lit16 v3, v0, 0xfc

    xor-int v0, v4, v3

    goto :goto_e

    :goto_d
    add-int/lit8 v3, v0, 0x1

    move-object/from16 v2, v27

    move-object/from16 v0, v38

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v27, v2

    move v0, v4

    :goto_e
    if-eq v0, v4, :cond_1c

    sget v1, Lo/setAccountOptions;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v5, v3, [I

    aput-object v5, v1, v2

    new-array v2, v3, [I

    const/4 v7, 0x4

    aput-object v2, v1, v7

    check-cast v2, [I

    aput v4, v2, v6

    check-cast v5, [I

    aput v0, v5, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    aput-object v4, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x132d80fd

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x13250068

    or-int/2addr v3, v4

    const v4, -0x3ba77d6a

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x3baffdfd

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x54

    const v5, 0x2cb87789

    add-int/2addr v5, v3

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x132d80fc

    or-int/2addr v0, v3

    const v3, 0x3ba77d69

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x54

    add-int/2addr v5, v0

    const v0, -0x3baffdfe

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

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

    :cond_1c
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x146

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    const v6, 0xa3b1

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0x18

    add-int/lit8 v31, v2, 0x18

    move-object/from16 v5, v27

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v2, 0x968c

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x27d

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget v9, Lo/setAccountOptions;->$$b:I

    const/4 v10, 0x3

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x16

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v3}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v3, v3, v9

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v3, v9

    move/from16 v32, v2

    move/from16 v33, v6

    move-object/from16 v37, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_1d
    move-object/from16 v5, v27

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0xa

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int v6, v6, 0x154

    const/16 v9, 0x30

    invoke-static {v5, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v9, 0x1

    add-int/2addr v10, v9

    int-to-char v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    xor-int/lit16 v0, v4, 0xfa

    goto :goto_10

    :cond_1e
    move v0, v4

    :goto_10
    if-eq v0, v4, :cond_1f

    sget v2, Lo/setAccountOptions;->read:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v8, v5, [I

    aput-object v8, v2, v3

    new-array v3, v5, [I

    const/4 v9, 0x4

    aput-object v3, v2, v9

    check-cast v3, [I

    aput v4, v3, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v5

    const v0, 0x11422cad

    or-int v3, v1, v0

    not-int v3, v3

    const v4, -0x3dd2fdbe

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xa0

    const v4, -0x1e65847b

    add-int/2addr v4, v3

    const v3, -0x3d92d1b9

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v2

    :cond_1f
    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x15d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4e5f

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v2, 0x6

    shr-int/2addr v3, v2

    add-int/2addr v3, v2

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x16e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v6, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_d
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v31, v3, 0xb

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v3, -0x1

    rsub-int/lit8 v13, v6, -0x1

    int-to-char v3, v13

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v32, 0x0

    cmpl-double v6, v9, v32

    rsub-int v6, v6, 0x3ce

    const v34, 0x26487a92

    const/16 v35, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x26

    int-to-byte v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v2

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v2

    const-class v2, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    move/from16 v32, v3

    move/from16 v33, v6

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_20
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x6660712a

    int-to-long v9, v0

    const/16 v0, 0x18e

    int-to-long v14, v0

    mul-long/2addr v14, v9

    const/16 v0, -0x18c

    move-object/from16 v38, v5

    int-to-long v5, v0

    mul-long/2addr v5, v2

    add-long/2addr v14, v5

    const/16 v0, -0x18d

    int-to-long v5, v0

    xor-long v31, v9, v11

    or-long v33, v31, v29

    xor-long v33, v33, v11

    or-long v31, v31, v2

    xor-long v31, v31, v11

    or-long v33, v33, v31

    or-long v35, v29, v2

    xor-long v35, v35, v11

    or-long v33, v33, v35

    mul-long v33, v33, v5

    add-long v14, v14, v33

    mul-long v5, v5, v31

    add-long/2addr v14, v5

    const/16 v0, 0x18d

    int-to-long v5, v0

    or-long v31, v7, v31

    xor-long/2addr v2, v11

    or-long/2addr v2, v9

    xor-long/2addr v2, v11

    or-long v2, v31, v2

    mul-long/2addr v5, v2

    add-long/2addr v14, v5

    const v0, 0x6a180b89

    int-to-long v2, v0

    add-long/2addr v14, v2

    shr-long v2, v14, v16

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const/high16 v5, 0x14200000

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0xc0

    const v6, -0x6a956ad6

    add-int/2addr v6, v5

    const v5, -0x4189bda8

    or-int/2addr v5, v3

    not-int v5, v5

    const v9, 0x9803

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x180

    add-int/2addr v6, v5

    const v5, -0x9804

    or-int/2addr v5, v2

    not-int v5, v5

    const v9, -0x418925a5

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, 0x55a9bda7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v14

    const v3, 0x7d4fa655

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x2d060400

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f4

    const v6, -0x6f1db8af

    add-int/2addr v6, v5

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x2f4

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_22

    sget v0, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setAccountOptions;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_21

    xor-int/lit16 v0, v4, 0x594a

    goto :goto_11

    :cond_21
    xor-int/lit16 v0, v4, 0xfb

    goto :goto_11

    :cond_22
    move v0, v4

    :goto_11
    if-eq v0, v4, :cond_23

    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x6ce65c4c

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v2, v0

    const v3, -0x20010281

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x2ed3fbe6

    or-int/2addr v3, v4

    const v4, 0x2c134aa4

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, -0x44

    const v3, -0x2ad715e7

    add-int/2addr v3, v0

    const v0, -0x2c0b142

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x44

    add-int/2addr v3, v0

    const v0, -0x2c134aa5

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0x22c1b3c2

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x44

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

    :cond_23
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static/range {v38 .. v38}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x173

    const v5, 0xe945

    move-object/from16 v15, v38

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/2addr v9, v5

    int-to-char v5, v9

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x18

    rsub-int/lit8 v31, v2, 0x18

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const v2, 0x968c

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget v6, Lo/setAccountOptions;->$$b:I

    const/4 v9, 0x3

    and-int/2addr v6, v9

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x16

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v3}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v3, v3, v6

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v3, v6

    move/from16 v32, v2

    move/from16 v33, v5

    move-object/from16 v37, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v5, 0x4

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x18b

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x46fd

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    xor-int/lit16 v0, v4, 0x108

    goto :goto_12

    :cond_25
    move v0, v4

    :goto_12
    if-eq v0, v4, :cond_26

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v4, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v6

    aput-object v7, v2, v3

    const v0, -0x1e90bb80

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x10000266

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1be

    const v1, -0x83e3591

    add-int/2addr v1, v0

    const v0, -0xe90b91a

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x20444080

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v1, v0

    const v0, -0x1ffbd23c

    add-int/2addr v1, v0

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

    :cond_26
    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2a

    const/16 v2, 0x30

    invoke-static {v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x190

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v2

    const v2, 0xded2

    sub-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x1b9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x5ddc

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v6}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v0

    rsub-int/lit8 v0, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x1e1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3761

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x1fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v5, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    add-int/lit8 v0, v0, 0x1a

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x217

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x37c

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x232

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x5269

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    filled-new-array/range {v31 .. v36}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_13
    const/4 v5, 0x6

    if-ge v2, v5, :cond_29

    aget-object v5, v0, v2

    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/16 v3, 0x18

    rsub-int/lit8 v31, v6, 0x18

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v6, 0x968c

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v9

    add-int/lit16 v9, v10, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget v10, Lo/setAccountOptions;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v10, v13

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    or-int/lit8 v3, v13, 0x16

    int-to-byte v3, v3

    move-object/from16 v38, v0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v10, v13, v3, v0}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    new-array v0, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v0, v3

    move/from16 v32, v6

    move/from16 v33, v9

    move-object/from16 v37, v0

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    :cond_27
    move-object/from16 v38, v0

    :goto_14
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    xor-int/lit16 v0, v4, 0x109

    goto :goto_15

    :cond_28
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v38

    goto :goto_13

    :cond_29
    move v0, v4

    :goto_15
    if-eq v0, v4, :cond_2a

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v4, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v6

    aput-object v7, v2, v3

    const v0, -0x3c74a260

    or-int/2addr v0, v4

    not-int v0, v0

    const v3, 0x10600006

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x68

    const v3, 0x484da55d

    add-int/2addr v3, v0

    const v0, 0x3e74fe5f

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, -0x68

    add-int/2addr v3, v0

    const v0, 0x12605c06

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x68

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

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v2

    :cond_2a
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x15d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4e5f

    int-to-char v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/4 v5, 0x6

    add-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x24d

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_10
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v31, v2, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0x3ce

    const v34, 0x26487a92

    const/16 v35, 0x0

    int-to-byte v9, v5

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v13, v10, 0x26

    int-to-byte v13, v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v14}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v9, v5

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v9, v5

    move/from16 v32, v2

    move/from16 v33, v6

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, -0x70c96cc2

    int-to-long v5, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v9, 0x326efd8b

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/16 v9, 0x1dd

    int-to-long v9, v9

    mul-long/2addr v9, v5

    const/16 v13, -0x1db

    move-object/from16 v38, v15

    int-to-long v14, v13

    mul-long/2addr v14, v2

    add-long/2addr v9, v14

    const/16 v13, -0x1dc

    int-to-long v13, v13

    xor-long v31, v5, v11

    or-long v31, v31, v2

    xor-long v31, v31, v11

    xor-long/2addr v2, v11

    or-long v33, v2, v5

    move-wide/from16 v35, v7

    int-to-long v7, v0

    or-long v33, v33, v7

    xor-long v33, v33, v11

    or-long v31, v31, v33

    mul-long v13, v13, v31

    add-long/2addr v9, v13

    const/16 v0, 0x3b8

    int-to-long v13, v0

    mul-long v13, v13, v33

    add-long/2addr v9, v13

    const/16 v0, 0x1dc

    int-to-long v13, v0

    xor-long/2addr v7, v11

    or-long/2addr v2, v7

    or-long/2addr v2, v5

    xor-long/2addr v2, v11

    mul-long/2addr v13, v2

    add-long/2addr v9, v13

    const v0, 0x74810721

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, 0x1d653f31

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x7f6fbffe

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x118

    const v6, 0x55c65e02

    add-int/2addr v6, v5

    const v5, -0x730f94dd

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    const v3, -0x620a80cd

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v2, v2

    const v5, 0x7f6fbffd

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x11051411

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v6, v2

    and-int/2addr v0, v6

    long-to-int v2, v9

    const v3, -0x4ed61be0

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x5b7f8e76

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    const v6, 0x56a95802

    add-int/2addr v6, v3

    const v3, -0x480118a

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x5fff9fff

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v6, v3

    or-int v3, v5, v4

    not-int v3, v3

    const v5, 0x4ed61bdf

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_2c

    xor-int/lit16 v0, v4, 0x104

    move-object/from16 v5, v38

    goto/16 :goto_17

    :cond_2c
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    rsub-int v3, v3, 0x254

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v7}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    move-object/from16 v5, v38

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x260

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2e

    :try_start_11
    new-instance v0, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v6, 0x2

    add-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v7, v7, v6

    add-int/lit16 v7, v7, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xa3b4

    add-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_2d
    move-object v3, v5

    :goto_16
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    if-eqz v0, :cond_2e

    xor-int/lit16 v0, v4, 0x105

    goto :goto_17

    :catch_1
    :cond_2e
    move v0, v4

    :goto_17
    if-eq v0, v4, :cond_2f

    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, -0x11080f01

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x3dccef65    # 0.100065984f

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, 0x5f8f1694

    add-int/2addr v3, v2

    const v2, -0x3dcc4f25

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x2cc44024

    or-int/2addr v2, v4

    const v4, 0x1108af41

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v3, v0

    const v0, 0x2b3195

    add-int/2addr v3, v0

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

    :cond_2f
    const/4 v2, 0x0

    const v0, -0x16aa2ad8

    :try_start_12
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_30

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v37, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v2, v3, 0x8ab

    const v40, -0x2234d071

    const/16 v41, 0x0

    sget v3, Lo/setAccountOptions;->$$b:I

    const/4 v6, 0x3

    and-int/2addr v3, v6

    int-to-byte v3, v3

    add-int/lit8 v6, v3, -0x1

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x16

    int-to-byte v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    move/from16 v38, v0

    move/from16 v39, v2

    move-object/from16 v43, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_30
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v0, 0x6b87ec8

    int-to-long v6, v0

    const/16 v0, 0x47

    int-to-long v8, v0

    mul-long/2addr v8, v6

    const/16 v0, -0x45

    int-to-long v14, v0

    mul-long/2addr v14, v2

    add-long/2addr v8, v14

    const/16 v0, -0x8c

    int-to-long v13, v0

    xor-long v31, v6, v11

    or-long v31, v31, v2

    xor-long v31, v31, v11

    or-long v33, v2, v35

    xor-long v33, v33, v11

    or-long v33, v31, v33

    mul-long v13, v13, v33

    add-long/2addr v8, v13

    const/16 v0, 0x46

    int-to-long v13, v0

    or-long v33, v6, v2

    or-long v33, v33, v35

    xor-long v33, v33, v11

    mul-long v33, v33, v13

    add-long v8, v8, v33

    xor-long/2addr v2, v11

    or-long/2addr v2, v6

    xor-long/2addr v2, v11

    or-long v2, v31, v2

    or-long v6, v6, v35

    xor-long/2addr v6, v11

    or-long/2addr v2, v6

    mul-long/2addr v13, v2

    add-long/2addr v8, v13

    const v0, -0x15e3b85c

    int-to-long v2, v0

    add-long/2addr v8, v2

    shr-long v2, v8, v16

    long-to-int v0, v2

    const v2, -0x55c30a4d

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x5dffbeed

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x8240001

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    const v3, -0xaefdf3e

    add-int/2addr v3, v2

    const v2, 0x83cb4a1

    or-int v6, v2, v1

    not-int v6, v6

    const v7, 0x55c30a4c

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v3, v6

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, -0x8240001

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2fd

    add-int/2addr v3, v2

    and-int/2addr v0, v3

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, -0x4654fc8a

    or-int v7, v6, v3

    not-int v7, v7

    const v8, -0xf555921

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v9, 0x52527bd

    add-int/2addr v7, v9

    not-int v3, v3

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_31

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v2, [I

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-array v1, v2, [I

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-array v5, v2, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v4, v5, v3

    check-cast v1, [I

    aput v4, v1, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v2, v1

    const v3, 0x2dbffbd3

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x21150292

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    const v4, -0x5b7afbbf

    add-int/2addr v4, v3

    const v3, 0x2d9f0ad2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2135f393

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v4, v2

    const v2, 0x2dbffbd3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v4, v1

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

    :cond_31
    move v3, v2

    const/4 v2, 0x0

    :try_start_13
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v2

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v37, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x15ba

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x336

    const v40, 0x5ee3c7aa

    const/16 v41, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x26

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    move-object/from16 v42, v7

    check-cast v42, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    move/from16 v38, v2

    move/from16 v39, v3

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v0, -0x1a9c8e82

    int-to-long v6, v0

    const/16 v0, -0x70

    int-to-long v8, v0

    mul-long v31, v8, v6

    mul-long/2addr v8, v2

    add-long v31, v31, v8

    const/16 v0, 0xe2

    int-to-long v8, v0

    xor-long v33, v2, v11

    or-long v37, v33, v29

    xor-long v39, v37, v11

    or-long v39, v6, v39

    mul-long v8, v8, v39

    add-long v31, v31, v8

    const/16 v0, -0x71

    int-to-long v8, v0

    xor-long v39, v6, v11

    or-long v2, v39, v2

    xor-long/2addr v2, v11

    or-long v39, v39, v35

    xor-long v39, v39, v11

    or-long v2, v2, v39

    or-long v6, v37, v6

    xor-long/2addr v6, v11

    or-long/2addr v2, v6

    mul-long/2addr v8, v2

    add-long v31, v31, v8

    const/16 v0, 0x71

    int-to-long v2, v0

    or-long v6, v33, v35

    xor-long/2addr v6, v11

    mul-long/2addr v2, v6

    add-long v31, v31, v2

    const v0, 0x5f83e498

    int-to-long v2, v0

    add-long v2, v31, v2

    shr-long v6, v2, v16

    long-to-int v0, v6

    const v6, 0x7fbbebdf

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0xa118188

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f5

    const v7, -0x63d38c1e

    add-int/2addr v6, v7

    const v7, 0x7fbbebdf

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f5

    add-int/2addr v6, v7

    and-int/2addr v0, v6

    long-to-int v2, v2

    const v3, 0xf9b700d

    or-int v6, v3, v4

    mul-int/lit8 v6, v6, -0x32

    const v7, 0x7e522acf

    add-int/2addr v7, v6

    const v6, -0xa9a3009

    or-int/2addr v6, v4

    not-int v6, v6

    const v8, 0x6545c5b7

    or-int/2addr v8, v1

    const v9, 0x6fdff5bf

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v7, v6

    not-int v6, v8

    const v8, -0x6fdff5c0

    or-int/2addr v6, v8

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_33

    xor-int/lit16 v0, v4, 0xdc

    goto :goto_18

    :cond_33
    move v0, v4

    :goto_18
    if-eq v0, v4, :cond_34

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v13, 0x4

    aput-object v8, v2, v13

    check-cast v8, [I

    aput v4, v8, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v6

    aput-object v7, v2, v3

    const v0, -0x21bbb9be

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0xa2b915

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xf5

    const v3, 0x6e4f0b7e

    add-int/2addr v3, v1

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v1, v0, -0xf5

    add-int/2addr v3, v1

    const v1, 0x2d1944a8

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xf5

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

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v2

    :cond_34
    const/4 v3, 0x0

    const/4 v13, 0x4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x174

    const v3, 0xe945

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v8}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_14
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v31, v2, 0x17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v24, 0x0

    cmp-long v2, v8, v24

    const v6, 0x968c

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int v3, v6, 0x27d

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget v6, Lo/setAccountOptions;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v15}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v37, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v31, v0, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v24, 0x0

    cmp-long v0, v8, v24

    add-int/lit16 v0, v0, 0x2d71

    int-to-char v0, v0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v2, v6, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    sget v6, Lo/setAccountOptions;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v6, v8

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v15}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v15, v6

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    move/from16 v32, v0

    move/from16 v33, v2

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v0, 0x53afda60

    int-to-long v14, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v3, 0xa5

    int-to-long v2, v3

    mul-long/2addr v2, v14

    const/16 v6, -0xa3

    move-wide/from16 v31, v14

    int-to-long v13, v6

    mul-long/2addr v13, v8

    add-long/2addr v2, v13

    const/16 v6, -0x148

    int-to-long v13, v6

    int-to-long v6, v0

    xor-long v33, v6, v11

    or-long v35, v33, v8

    xor-long v35, v35, v11

    or-long v35, v31, v35

    mul-long v13, v13, v35

    add-long/2addr v2, v13

    const/16 v0, 0xa4

    int-to-long v13, v0

    or-long v35, v31, v6

    mul-long v35, v35, v13

    add-long v2, v2, v35

    xor-long v35, v31, v11

    xor-long v37, v8, v11

    or-long v35, v35, v37

    xor-long v35, v35, v11

    or-long v6, v37, v6

    xor-long/2addr v6, v11

    or-long v6, v35, v6

    or-long v31, v33, v31

    or-long v8, v31, v8

    xor-long/2addr v8, v11

    or-long/2addr v6, v8

    mul-long/2addr v13, v6

    add-long/2addr v2, v13

    const v0, 0xf04ab63

    int-to-long v6, v0

    add-long/2addr v2, v6

    shr-long v6, v2, v16

    long-to-int v0, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x166c31ed

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x162c21ac

    or-int/2addr v8, v9

    const v9, -0x3f3e23bf

    or-int/2addr v9, v6

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x370

    const v9, -0x30cf31f6

    add-int/2addr v9, v8

    not-int v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x3f3e23be

    or-int/2addr v7, v8

    const v8, 0x166c31ec

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x370

    add-int/2addr v9, v7

    mul-int/lit16 v6, v6, 0x370

    add-int/2addr v9, v6

    and-int/2addr v0, v9

    long-to-int v2, v2

    const v3, -0x672a993c

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x432a111a

    or-int/2addr v3, v6

    const v6, 0x672b993b

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1f6

    const v7, 0x5ed33351

    add-int/2addr v7, v3

    const v3, -0x24008822

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const v2, 0x766a72c5

    if-ne v0, v2, :cond_37

    move-object v0, v5

    move-wide/from16 v38, v11

    const/4 v2, 0x0

    const/16 v26, 0x4

    goto/16 :goto_1e

    :cond_37
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    add-int/lit8 v0, v0, 0x17

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v3, v3, 0x174

    const v6, 0xe945

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v8}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0x269

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x4815

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v6, 0x6

    rsub-int/lit8 v13, v7, 0x6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v6, v6, 0x273

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v13, v6, v7, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v5, v7, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v7, v8, 0x7

    const v8, -0xfffd86

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x6fce

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v3, v6, v7}, [Ljava/lang/String;

    move-result-object v31

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v0

    rsub-int/lit8 v0, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x282

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-char v7, v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x294

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v6, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    const/4 v6, 0x6

    add-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x29b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit16 v9, v9, 0x2a2

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x2ab

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v32, 0x0

    cmpl-double v13, v13, v32

    const v14, 0xe068

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v2, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v32

    const/16 v0, 0x30

    invoke-static {v5, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x2ba

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x5f92

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v7, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v2, 0x3

    rsub-int/lit8 v3, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2ca

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v13, -0x1

    cmp-long v2, v7, v13

    rsub-int v2, v2, 0x7c23

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v8}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x16

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x2d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x19

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x31b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    int-to-char v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v14}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0x304

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v3}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move-wide v2, v11

    const/4 v8, 0x0

    move-object/from16 v11, v21

    const/16 v26, 0x4

    move-object v12, v0

    const/4 v0, -0x1

    const/16 v15, 0x30

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v33

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    const v9, -0xfffce0

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v9, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x32b

    const v12, 0x9e1c

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v27, -0x1

    cmp-long v11, v11, v27

    add-int/lit16 v11, v11, 0x332

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v12, v8}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v5, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v13, v11, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v24, 0x0

    cmp-long v10, v10, v24

    add-int/lit16 v10, v10, 0x338

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/2addr v11, v0

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v13, v10, v11, v14}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v7, v9, v8, v11}, [Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x33f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/2addr v9, v0

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x29b

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v6}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v13

    rsub-int v9, v9, 0x27b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x6fcd

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v6, v9}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xe

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x34f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v10

    invoke-static {v5, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x35e

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x1d6f

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x35e

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x367

    const v10, 0xa022

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v37

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x369

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v11

    rsub-int/lit8 v12, v6, 0x4

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x2ca

    invoke-static {v5, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x7c21

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v6, v7, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x293

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v5, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x378

    invoke-static {v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v13, v9, -0x1

    int-to-char v9, v13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xb

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x2a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x2ac

    const v9, 0xe068

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    filled-new-array/range {v38 .. v43}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x14

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x381

    const v9, 0xe54f

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x13

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x393

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x4ab0

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x3a6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v8, v13, v11

    const/4 v11, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v5, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x3c5

    const v12, 0xe0d5

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v12, v14}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x17

    invoke-static {v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x3df

    invoke-static {v5, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v15}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/lit8 v14, v7, 0x18

    rsub-int/lit8 v8, v14, 0x21

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x3f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x6a3b

    int-to-char v15, v15

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v0}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    move-object v0, v5

    const/16 v5, 0x30

    move-object/from16 v15, v21

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0xd

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x418

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v9, v7, 0x7

    invoke-static {v0, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v10, v7, 0x274

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v11, 0x18

    shr-int/lit8 v12, v7, 0x18

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1e

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x425

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x4f20

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x443

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v12, v12, v10

    const/4 v10, -0x1

    add-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x44e

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v9, -0xfffffb

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x461

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x467

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x47a

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x79cb

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0x12

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x489

    invoke-static {v0, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x500c

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x13

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit16 v11, v11, 0x49d

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/4 v9, -0x1

    rsub-int/lit8 v13, v12, -0x1

    int-to-char v9, v13

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x4af

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    const/4 v12, -0x1

    rsub-int/lit8 v13, v11, -0x1

    int-to-char v11, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v9

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0x4c7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v9

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/16 v7, 0x18

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x4db

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v21

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v8, v8, 0x1b

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int v10, v10, 0x4f3

    invoke-static {v0, v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x2987

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x510

    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    int-to-char v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x52b

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x549

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v10

    const/4 v10, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v6, v8, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x564

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0xda42

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/16 v18, 0x0

    aget-object v6, v12, v18

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v9}, [Ljava/lang/String;

    move-result-object v54

    filled-new-array/range {v31 .. v54}, [[Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v11, v4

    move/from16 v9, v18

    move v10, v9

    const/16 v7, 0x18

    :goto_19
    if-ge v9, v7, :cond_3d

    aget-object v12, v6, v9

    aget-object v13, v12, v18

    :try_start_15
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x5aa572fe

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v14, v14, v21

    add-int/lit8 v31, v14, 0x17

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    const v15, 0x965b

    add-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v0, v15, v15}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    sget v15, Lo/setAccountOptions;->$$b:I

    const/16 v20, 0x3

    and-int/lit8 v15, v15, 0x3

    int-to-byte v15, v15

    add-int/lit8 v5, v15, -0x1

    int-to-byte v5, v5

    move-object/from16 v21, v6

    or-int/lit8 v6, v5, 0x16

    int-to-byte v6, v6

    move-wide/from16 v38, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v15, v5, v6, v3}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v3, v5

    move/from16 v32, v14

    move/from16 v33, v7

    move-object/from16 v37, v3

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_1a

    :cond_38
    move-wide/from16 v38, v2

    move-object/from16 v21, v6

    :goto_1a
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    array-length v2, v12

    const/4 v5, 0x1

    invoke-static {v12, v5, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3c

    array-length v6, v12

    if-eq v6, v5, :cond_3b

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_3c

    sget v7, Lo/setAccountOptions;->read:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    if-nez v7, :cond_3a

    aget-object v7, v2, v6

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_39

    goto :goto_1c

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_3a
    aget-object v0, v2, v6

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_3b
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v9, 0xa

    xor-int v11, v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x585

    const v12, 0xde3d

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v14}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v21

    move-wide/from16 v2, v38

    const/16 v5, 0x30

    const/16 v7, 0x18

    const/16 v18, 0x0

    goto/16 :goto_19

    :cond_3d
    move-wide/from16 v38, v2

    const/4 v2, 0x2

    if-le v10, v2, :cond_3e

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v9, v3, [I

    aput-object v9, v5, v2

    new-array v2, v3, [I

    aput-object v2, v5, v26

    check-cast v2, [I

    aput v4, v2, v7

    check-cast v9, [I

    aput v11, v9, v7

    const/4 v2, 0x3

    aput-object v8, v5, v2

    const/4 v2, 0x0

    aput-object v2, v5, v3

    const v2, -0x142a9b48

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x3aaa631f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x13e

    const v7, 0x7c1ac153

    add-int/2addr v7, v2

    or-int v2, v3, v4

    not-int v2, v2

    const v3, 0x3eaafb5f

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v7, v2

    const v2, -0x2a806019

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x3eaafb5f

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    goto :goto_1d

    :cond_3e
    const/4 v2, 0x5

    const/4 v3, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v5, v3

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v7, v2, [I

    aput-object v7, v5, v26

    check-cast v7, [I

    aput v4, v7, v3

    check-cast v6, [I

    aput v4, v6, v3

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v5, v3

    aput-object v6, v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x4a09d6b4    # 2258349.0f

    or-int v6, v2, v3

    not-int v6, v6

    const v7, 0x4cb27b1

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, -0x7666d9f

    add-int/2addr v7, v6

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4c22101

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xbf

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v6, v5, v3

    check-cast v6, [I

    aput v2, v6, v3

    :goto_1d
    const/4 v2, 0x2

    aget-object v6, v5, v2

    check-cast v6, [I

    aget v6, v6, v3

    if-eq v6, v4, :cond_3f

    sget v0, Lo/setAccountOptions;->read:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    const/4 v8, 0x0

    aput-object v7, v0, v8

    new-array v9, v3, [I

    aput-object v9, v0, v2

    new-array v2, v3, [I

    aput-object v2, v0, v26

    const/4 v10, 0x3

    aget-object v5, v5, v10

    check-cast v5, Ljava/util/List;

    check-cast v2, [I

    aput v4, v2, v8

    check-cast v9, [I

    aput v6, v9, v8

    aput-object v5, v0, v10

    const/4 v2, 0x0

    aput-object v2, v0, v3

    const v2, -0x3099e1cb

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x1e3b1c9b

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x5a

    const v6, 0x2a45b626

    add-int/2addr v6, v3

    or-int v3, v2, v4

    not-int v3, v3

    const v8, -0x3ebbfddc

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x2d

    add-int/2addr v6, v3

    const v3, -0x1e3b1c9c

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    return-object v0

    :cond_3f
    const/4 v2, 0x0

    :goto_1e
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x5f92

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v7}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/16 v2, 0x18

    add-int/lit8 v8, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, 0x968b

    sub-int/2addr v5, v2

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v10, v2, 0x27e

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    sget v2, Lo/setAccountOptions;->$$b:I

    const/4 v5, 0x3

    and-int/2addr v2, v5

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x16

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v14}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v14, v2

    check-cast v5, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v2

    move-object v13, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_41
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_42

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v2, -0xffffea

    sub-int v8, v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x2d71

    int-to-char v9, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, -0x1

    cmp-long v2, v2, v10

    rsub-int v10, v2, 0x5aa

    const v11, 0x327b8112

    const/4 v12, 0x0

    sget v2, Lo/setAccountOptions;->$$b:I

    const/4 v3, 0x3

    and-int/2addr v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x16

    int-to-byte v6, v6

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v14}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_42
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v5, 0x43f8b089

    int-to-long v5, v5

    const/16 v8, 0x33d

    int-to-long v8, v8

    mul-long v10, v8, v5

    mul-long/2addr v8, v2

    add-long/2addr v10, v8

    const/16 v8, -0x33c

    int-to-long v8, v8

    xor-long v12, v5, v38

    xor-long v14, v2, v38

    or-long/2addr v12, v14

    xor-long v12, v12, v38

    or-long v14, v29, v5

    or-long/2addr v14, v2

    xor-long v14, v14, v38

    or-long/2addr v12, v14

    mul-long/2addr v12, v8

    add-long/2addr v10, v12

    or-long/2addr v2, v5

    or-long v5, v2, v29

    mul-long/2addr v8, v5

    add-long/2addr v10, v8

    const/16 v5, 0x33c

    int-to-long v5, v5

    xor-long v2, v2, v38

    mul-long/2addr v5, v2

    add-long/2addr v10, v5

    const v2, 0x1ebbd53a

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v2, v2

    const v3, -0x82023

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x17d

    const v5, 0x5e34be78

    add-int/2addr v5, v3

    const v3, 0x2fe21d88

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0xa2a25ab

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v5, v3

    const v3, 0xc17d29a

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v10

    const v5, -0x5a71a8e2

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x4c75337

    or-int v8, v6, v5

    mul-int/lit16 v8, v8, 0x2fc

    const v9, 0x3968f795

    add-int/2addr v9, v8

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x5ef7fbf8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x5f8

    add-int/2addr v9, v6

    const v6, -0x5eb6fbd7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    :goto_1f
    const v3, 0x766a72c5

    if-eq v2, v3, :cond_4b

    sget v3, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setAccountOptions;->read:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const v3, -0x5a45b1ca

    if-ne v2, v3, :cond_43

    goto/16 :goto_23

    :cond_43
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x585

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v8, 0x6

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x376d

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x594

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x5ad

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x7dab

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x58e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v8}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5cf

    invoke-static {v0, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const/4 v3, 0x1

    add-int/2addr v8, v3

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x5dd

    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x195f

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    const/16 v3, 0x30

    invoke-static {v0, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x604

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x674

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v3, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x60f

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-char v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x61c

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x65ae

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x631

    const v6, 0x8f6b

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    rsub-int v3, v3, 0x652

    const v6, 0xb3c5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x65d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x45dc

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x66a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    rsub-int/lit8 v8, v5, 0x1

    int-to-char v5, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v8}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x675

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    const/4 v8, -0x1

    rsub-int/lit8 v13, v6, -0x1

    int-to-char v6, v13

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x682

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x68d

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    const v9, 0x9357

    add-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v5, 0x18

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0xc

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0x69b

    const/16 v5, 0x30

    invoke-static {v0, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {v0, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x6a7

    invoke-static {v0, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    int-to-char v7, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x5c81

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v7}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v40 .. v58}, [Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    :goto_20
    const/16 v3, 0x13

    if-ge v13, v3, :cond_49

    aget-object v3, v2, v13

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x168eaeb9

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_44

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v28, v6, 0xc

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x65d

    const v31, -0x22105420

    const/16 v32, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x26

    int-to-byte v12, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    move-object/from16 v33, v10

    check-cast v33, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    move/from16 v29, v6

    move/from16 v30, v9

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_44
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v7, -0x1d25b3d2

    int-to-long v9, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v7, v11

    const/16 v11, 0x2f3

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v14, -0x2f1

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    const/16 v14, -0x2f2

    int-to-long v14, v14

    xor-long v21, v9, v38

    or-long v28, v21, v5

    xor-long v30, v28, v38

    move-wide/from16 v33, v9

    int-to-long v8, v7

    or-long v35, v21, v8

    xor-long v35, v35, v38

    or-long v30, v30, v35

    or-long v35, v5, v8

    xor-long v35, v35, v38

    or-long v30, v30, v35

    mul-long v30, v30, v14

    add-long v11, v11, v30

    or-long v28, v28, v8

    xor-long v28, v28, v38

    xor-long v7, v8, v38

    or-long v9, v7, v33

    or-long/2addr v5, v9

    xor-long v5, v5, v38

    or-long v5, v28, v5

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    const/16 v5, 0x2f2

    int-to-long v5, v5

    or-long v7, v21, v7

    mul-long/2addr v5, v7

    add-long/2addr v11, v5

    const v5, -0x1bcf85e9

    int-to-long v5, v5

    add-long/2addr v11, v5

    shr-long v5, v11, v16

    long-to-int v5, v5

    const v6, -0x3e342873

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x3f762d7a

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    const v7, 0x185cd6f0

    add-int/2addr v7, v6

    const v6, -0x28000043

    or-int/2addr v6, v4

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x67e

    add-int/2addr v7, v6

    const v6, -0x17762d39

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, 0x17762d38

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x3e342872

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x33f

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    long-to-int v6, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, -0x299aa99

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x58440043

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x110

    const v9, 0x1a05bb85

    add-int/2addr v9, v8

    const v8, 0x58464163

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, -0x5adfebfc

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x110

    add-int/2addr v9, v8

    const v8, -0x58464164

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x29bebb9

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x110

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_45

    move-object/from16 v21, v0

    move/from16 v22, v1

    goto/16 :goto_21

    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int v6, v6, 0x68d

    const v7, 0x9356

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    :try_start_18
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_46

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v40, v6, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v5, v7, 0x65e

    const v43, -0x1d93c7d9

    const/16 v44, 0x0

    sget v7, Lo/setAccountOptions;->$$b:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x16

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move-object/from16 v46, v8

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_46
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const v3, -0xe573fe5

    int-to-long v7, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, -0xb7

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0xb9

    int-to-long v11, v11

    mul-long/2addr v11, v5

    add-long/2addr v9, v11

    const/16 v11, 0xb8

    int-to-long v11, v11

    xor-long v14, v7, v38

    or-long v21, v14, v5

    xor-long v21, v21, v38

    move-object/from16 v28, v2

    int-to-long v2, v3

    xor-long v29, v2, v38

    or-long v33, v29, v5

    xor-long v33, v33, v38

    or-long v21, v21, v33

    mul-long v21, v21, v11

    add-long v9, v9, v21

    move-object/from16 v21, v0

    const/16 v0, -0xb8

    move/from16 v22, v1

    int-to-long v0, v0

    xor-long v5, v5, v38

    or-long/2addr v5, v7

    xor-long v5, v5, v38

    or-long/2addr v2, v5

    mul-long/2addr v0, v2

    add-long/2addr v9, v0

    or-long v0, v14, v29

    xor-long v0, v0, v38

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, -0x145ebb71

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v16

    long-to-int v0, v0

    const v1, -0xcd06742

    or-int v1, v1, v22

    not-int v1, v1

    const v2, 0x8d06641

    or-int/2addr v1, v2

    const v2, 0x4cd9ef69    # 1.1426081E8f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xfc

    const v3, 0x2cefda6

    add-int/2addr v1, v3

    const v3, -0x4000101

    or-int v3, v22, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xfc

    add-int/2addr v1, v2

    and-int/2addr v0, v1

    long-to-int v1, v9

    const v2, -0x80a6041

    or-int v3, v2, v4

    not-int v3, v3

    const v5, -0x4d9ff56a

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2f4

    const v5, 0x2c992d41

    add-int/2addr v5, v3

    or-int v2, v2, v22

    mul-int/lit16 v2, v2, 0x2f4

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_48

    goto :goto_21

    :cond_47
    move-object/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v28, v2

    :cond_48
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v28

    const/4 v8, -0x1

    goto/16 :goto_20

    :cond_49
    move-object/from16 v21, v0

    move/from16 v22, v1

    const/4 v13, -0x1

    :goto_21
    if-ltz v13, :cond_4a

    add-int/lit16 v13, v13, 0x82

    xor-int v0, v4, v13

    if-eq v0, v4, :cond_4a

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v26

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v2, v0

    const v3, -0x487143f7

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x663ba70

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x76c

    const v4, -0x3b930c69

    add-int/2addr v4, v3

    const v3, 0x663ba6f

    or-int v5, v2, v3

    not-int v5, v5

    const v6, 0x487143f6

    or-int v7, v0, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v4, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

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

    :cond_4a
    :goto_22
    const/4 v2, 0x0

    goto :goto_24

    :cond_4b
    :goto_23
    move-object/from16 v21, v0

    move/from16 v22, v1

    goto :goto_22

    :goto_24
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0xc

    move-object/from16 v3, v21

    const/16 v1, 0x30

    invoke-static {v3, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x6dc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v1, v7}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v2, 0x5

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x6e8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v3, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v1, v5, 0xe

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x6ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xb930

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x13

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x6fd

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v6

    int-to-char v6, v9

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x70f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x896d

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x71d

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int v7, v9, 0x732

    const/16 v8, 0x30

    invoke-static {v3, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xdf9

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x73d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    const/4 v8, 0x6

    rsub-int/lit8 v13, v7, 0x6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x24d

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v13, v7, v8, v10}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x747

    const/16 v9, 0x30

    invoke-static {v3, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0x2b52

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x732

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int v10, v10, 0xdf8

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0, v1, v2, v6, v5}, [[Ljava/lang/String;

    move-result-object v0

    move v1, v9

    const/4 v2, 0x5

    const/4 v13, -0x1

    :goto_25
    if-ge v1, v2, :cond_50

    aget-object v2, v0, v1

    aget-object v5, v2, v9

    array-length v6, v2

    const/4 v7, 0x1

    invoke-static {v2, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_4f

    aget-object v8, v2, v7

    add-int/lit8 v9, v13, 0x1

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4d

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_4d

    :try_start_19
    new-instance v11, Ljava/util/Scanner;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const/4 v10, 0x2

    rsub-int/lit8 v12, v12, 0x2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xe5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2

    shr-int/lit8 v14, v14, 0x10

    const v15, 0xa3b4

    add-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 p0, v0

    const/4 v15, 0x1

    :try_start_1a
    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v10, v14, v0}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v15

    goto :goto_27

    :cond_4c
    move-object v15, v3

    :goto_27
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    if-eqz v0, :cond_4e

    sget v0, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setAccountOptions;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    add-int/lit16 v13, v13, 0xab

    xor-int v0, v4, v13

    goto :goto_28

    :catch_2
    :cond_4d
    move-object/from16 p0, v0

    :catch_3
    :cond_4e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move v13, v9

    goto :goto_26

    :cond_4f
    move-object/from16 p0, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    const/4 v9, 0x0

    goto/16 :goto_25

    :cond_50
    move v0, v4

    :goto_28
    if-eq v0, v4, :cond_51

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v26

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x2de9df48

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x20015

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, -0x3ed38d5d

    add-int/2addr v3, v2

    const v2, 0x2debdf5d    # 2.68156E-11f

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0x20eb1f1d

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xd02c055

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x46

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

    :cond_51
    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    :try_start_1b
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int v1, v1, 0x763

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v7}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    rsub-int v2, v2, 0x76f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v7}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    :try_start_1c
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x12d68035

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0xb

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v6, v1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int v7, v1, 0x3cd

    const v8, 0x26487a92

    const/4 v9, 0x0

    int-to-byte v1, v2

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0x26

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v10, v12}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    aget-object v1, v12, v2

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v2

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_52
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const v2, 0x135496

    int-to-long v2, v2

    :try_start_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const/16 v6, -0x299

    int-to-long v6, v6

    mul-long/2addr v6, v2

    const/16 v8, 0x14e

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v8, -0x14d

    int-to-long v8, v8

    xor-long v2, v2, v38

    mul-long/2addr v8, v2

    add-long/2addr v6, v8

    const/16 v8, 0x14d

    int-to-long v8, v8

    int-to-long v10, v5

    xor-long v12, v10, v38

    or-long v14, v2, v12

    xor-long v14, v14, v38

    or-long v28, v0, v10

    xor-long v28, v28, v38

    or-long v14, v14, v28

    mul-long/2addr v14, v8

    add-long/2addr v6, v14

    or-long/2addr v2, v10

    xor-long v2, v2, v38

    or-long/2addr v0, v12

    xor-long v0, v0, v38

    or-long/2addr v0, v2

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const v0, 0x3a445c9

    int-to-long v0, v0

    add-long/2addr v6, v0

    shr-long v0, v6, v16

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v3, 0x6f5de8be

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x3af7c196

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xd2

    const v5, 0x10025188

    add-int/2addr v5, v3

    const v3, -0x45082829

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x10a20101

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v6

    const v2, 0xd25d8a2

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x62d02e4c

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xdc

    const v5, -0x39f35af9

    add-int/2addr v5, v3

    const v3, 0x62d0264c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v5, v2

    const v2, -0x1bb01ab2    # -1.5339997E22f

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_53

    xor-int/lit16 v0, v4, 0x96

    goto :goto_29

    :cond_53
    move v0, v4

    goto :goto_29

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    :catch_4
    xor-int/lit16 v0, v4, 0x97

    :goto_29
    if-eq v0, v4, :cond_55

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    aput-object v7, v1, v26

    check-cast v7, [I

    aput v4, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v5

    aput-object v6, v1, v2

    const v0, -0x4c00da26

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x2a4

    const v2, 0xa34adb1

    add-int/2addr v2, v0

    const v0, 0x2d22440

    or-int v0, v22, v0

    not-int v0, v0

    const v5, 0x4c00da25    # 3.3777812E7f

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v2, v0

    const v0, -0x4c02da26

    or-int v0, v0, v22

    not-int v0, v0

    const/high16 v5, 0x20000

    or-int/2addr v0, v5

    const v5, 0x4ed2fe65    # 1.7699437E9f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v0, v3, v2

    return-object v1

    :cond_55
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x778

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    const v3, 0xe557

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v5}, Lo/setAccountOptions;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x168eaeb9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_56

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v5, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v6, v2

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v7, v2, 0x65d

    const v8, -0x22105420

    const/4 v9, 0x0

    int-to-byte v2, v1

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    or-int/lit8 v10, v3, 0x26

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v10, v12}, Lo/setAccountOptions;->c(BBI[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    move-object v11, v2

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_56
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const v2, 0xf069d0c

    int-to-long v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v6, 0x3d4

    int-to-long v6, v6

    mul-long/2addr v6, v2

    const/16 v8, -0x3d2

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v8, 0x3d3

    int-to-long v8, v8

    xor-long v0, v0, v38

    int-to-long v10, v5

    xor-long v12, v10, v38

    or-long v14, v0, v12

    xor-long v14, v14, v38

    mul-long/2addr v14, v8

    add-long/2addr v6, v14

    const/16 v5, -0x3d3

    int-to-long v14, v5

    or-long v24, v2, v10

    mul-long v14, v14, v24

    add-long/2addr v6, v14

    or-long/2addr v0, v10

    xor-long v0, v0, v38

    or-long/2addr v2, v12

    xor-long v2, v2, v38

    or-long/2addr v0, v2

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const v0, -0x47fbd6c7

    int-to-long v0, v0

    add-long/2addr v6, v0

    shr-long v0, v6, v16

    long-to-int v0, v0

    const v1, 0x54112084

    or-int v1, v22, v1

    mul-int/lit16 v1, v1, -0xc0

    const v2, -0x6a956ad6

    add-int/2addr v2, v1

    const v1, 0x7f1120dc

    or-int v1, v1, v22

    not-int v1, v1

    const v3, -0x7f55a9fd

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x180

    add-int/2addr v2, v1

    const v1, 0x7f55a9fc

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x448921

    or-int v3, v22, v3

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, -0x2b000059

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v6

    const v2, 0x65357031

    or-int v2, v22, v2

    not-int v2, v2

    const/16 v3, 0xa04

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    const v3, -0x466b7c53

    add-int/2addr v3, v2

    const v2, 0x20154011

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v3, v2

    const v2, -0x45203a25

    or-int v2, v2, v22

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v4

    const/4 v1, 0x5

    if-eq v0, v4, :cond_57

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v26

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x30824c65

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x273

    const v3, 0x62800fc4

    add-int/2addr v3, v2

    const v2, -0xf51b182

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x3f834ce4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v3, v2

    not-int v2, v0

    const v5, 0xf51b181

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x273

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

    :cond_57
    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v2

    new-array v3, v1, [I

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-array v5, v1, [I

    aput-object v5, v0, v26

    check-cast v5, [I

    aput v4, v5, v2

    check-cast v3, [I

    aput v4, v3, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, -0xd29824

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4e006640    # 5.385462E8f

    or-int/2addr v3, v2

    const v4, 0xd29823

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    const v4, 0x4b5bfee5    # 1.4417637E7f

    add-int/2addr v3, v4

    const v4, 0x4ed2fe63

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v3, v1

    add-int v1, p3, v3

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

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/setAccountOptions;->read:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/setAccountOptions;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/realmGetcustomerPhoneNumber$RemoteActionCompatParcelizer;->write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/setAccountOptions;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setAccountOptions;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method
