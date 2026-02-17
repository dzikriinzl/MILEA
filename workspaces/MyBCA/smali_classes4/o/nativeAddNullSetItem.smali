.class public final synthetic Lo/nativeAddNullSetItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static read:[C

.field private static write:J


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroid/content/Context;


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7a

    sget-object v1, Lo/nativeAddNullSetItem;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

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

    sput-object v0, Lo/nativeAddNullSetItem;->$$c:[B

    const/16 v0, 0xb8

    sput v0, Lo/nativeAddNullSetItem;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/nativeAddNullSetItem;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeAddNullSetItem;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativeAddNullSetItem;->$$a:[B

    const/16 v2, 0xe1

    sput v2, Lo/nativeAddNullSetItem;->$$b:I

    .line 65353
    sput v0, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x7a7

    new-array v2, v1, [C

    const-string v3, ",:\u00ca\u00f1\u00e1p\u009f\u00e3\u00b6:\u00ac\u00f2Kza\u00f9\u0018q6\u00f3-|\u00cb\u00e6\u00e2}\u0098\u00ca\u00b7t\u00ad\u00f1Dqb\u00e7\u0019p7\u00e6.f\u00c4\u00ca\u00e3f\u0099\u00e5\u00b0t\u00ae\u00f6Ep\u0098\u00b3~xU\u00f9+j\u0002\u00b3\u0018{\u00ff\u00f3\u00d5p\u00ac\u00f8\u0082z\u0099\u00f5\u007foV\u00f4,C\u0003\u00ec\u0019u\u00f0\u00ec\u00d6y\u00ad\u00c3\u0083x\u009a\u00ecpnW\u00ff-h\u0004\u00f8\u0080\u008bf@M\u00c13R\u001a\u008b\u0000C\u00e7\u00cb\u00cdH\u00b4\u00c0\u009aB\u0081\u00cdgWN\u00cc4{\u001b\u00d7\u0001]\u00e8\u00ca\u00ceGb\u00b0\u0084l\u00af\u00e6\u00d1l\u00f8\u00b0\u00e2r\u0005\u00f0/{V\u00eaxsc\u00fa\u00850\u00ac\u00f8\u00d6p\u00f9\u00f3\u00e3{\n\u00f9,vW\u00ecyw`\u00c0\u008a}\u00ad\u00fe\u00d7k\u00fe\u00eb\u00e0z\u000b\u00ed-fb\u00b0\u0084z\u00af\u00eb\u00d1|\u00f8\u00b0\u00e2{\u0005\u00f8/1V\u00efxmc\u00f0\u0085o\u00b2\u001dT\u00d7\u007fF\u0001\u00d1(\u001d2\u00c1\u00d5[\u00ff\u00df\u0086\u001c\u00a8\u00c2\u00b3@U\u00dd|Bb\u00b0\u0084l\u00af\u00fb\u00d1|\u00f8\u00fe\u00e2m\u0005\u00fb/0V\u00cdxYc\u00d2\u0085p\u00ac\u00e9\u00d6z\u00f9\u00db\u00e3~\n\u00eb,~b\u00b0\u0084{\u00af\u00fe\u00d1k\u00f8\u00fe\u00e20\u0005\u00b1/|V\u00efxjc\u00f6\u0085q\u00ac\u00f9\u00d6p\u00f4,\u0012\u00b19pG\u00bcn1t\u00b1\u0093*\u00b9\u00f0\u00c0,\u00ee\u00bb\u00f5:\u0013\u00ac:1@\u00b7o:u\u0081\u009c0\u00ba\u00bb\u00c1*\u00ef\u0081\u00f6:\u001c\u00b0;-A\u00efEO\u00a3\u00d2\u0088\u0013\u00f6\u00df\u00dfR\u00c5\u00d2\"I\u0008\u0093qO_\u00d8DY\u00a2\u00cf\u008bR\u00f1\u00d4\u00deY\u00c4\u00e2-S\u000b\u00d8pI^\u00e2GY\u00ad\u00d3\u008aN\u00f0\u008f\u001a>\u00fc\u00e2\u00d7h\u00a9\u00e2\u0080e\u009a\u00f4}|W\u00be.}\u0000\u00f8\u001bs\u00fd\u00be\u00d4}\u00ae\u00f8\u0081s\u009b\u00ffrsT\u00bf/b\u0001\u00feb\u00fd\u0084v\u00af\u00f8\u00d1q\u00f8\u00f0\u00e2g\u00bc\u00b1Zmq\u00e7\u000fm&\u00ea<{\u00db\u00f3\u00f11\u0088\u00fc\u00a6w\u00bd\u00f0[1r\u00f0\u0008{\'\u00f3=k\u00d4\u00c8\u00f2S\u0089\u00b3\u00a7p\u00be\u00fbTss\u00eb\t3 \u00fd>q\u00d5\u00f0\u00f3j\u008a\u00ec\u00a0q\u00bf\u00f2b\u00b0\u0084l\u00af\u00e6\u00d1l\u00f8\u00eb\u00e2z\u0005\u00f2/0V\u00fdxvc\u00f1\u00850\u00ac\u00f1\u00d6z\u00f9\u00f2\u00e3j\n\u00c9,RW\u00b2yo`\u00ed\u008ap\u00ad\u00efk}\u008d\u00a1\u00a6+\u00d8\u00a1\u00f1&\u00eb\u00b7\u000c?&\u00fd_>q\u00bbj0\u008c\u00fd\u00a5>\u00df\u00bb\u00f00\u00ea\u00bc\u00037%\u00bf^\'p\u0084i\u001f\u0083\u00a2\u00a4 \u00de\u00bd\u00f7\"\u00e9\u00fc\u0002!$\u00bdb\u00b0\u0084{\u00af\u00fa\u00d1i\u00f8\u00b0\u00e2q\u0005\u00fa/rV\u00eaxxc\u00ea\u0085z\u00ac\u00ec\u00d6k\u00f34\u0015\u00a9>h@\u00a4i3s\u00af\u0094*\u00be\u00a2\u00c7h\u00e9\u00ae\u00f2)\u0014\u00b5=2\u00b6vP\u00fd{y\u0005\u00eb,}6\u00b6\u00d1v\u00fb\u00fd\u0082l\u00ed\u00d0\u000b\u000f \u008d^\u0010w\u009cmP\u008a\u0099\u00a0\u0016\u00d9\u0093\u00f7\u001a\u00ec\u008c\n\u0006#\u008cY\u000bv\u009al\u0012\u0085\u008cb\u00f1\u0084z\u00af\u00f2\u00d1j\u00f8\u00ec\u00e2yb\u00ed\u0084p\u00af\u00b1\u00d1o\u00f8\u00ed\u00e2p\u0005\u00fb/jV\u00fcxkc\u00b1\u0085r\u00ac\u00fe\u00d6q\u00f9\u00ea\u00e3y\n\u00fe,|W\u00ebyj`\u00ed\u008az\u00ad\u00ed\u00db\u0007=\u0085\u0016\u000eh\u0099b\u00ef\u0084z\u00af\u00ed\u00d1l\u00f8\u00f6\u00e2l\u0005\u00eb/1V\u00ecxfc\u00ec\u00851\u00ac\u00fd\u00d6{\u00f9\u00b1\u00e3{\n\u00fa,}W\u00eayx`\u00b1\u008ax\u00ad\u00ef\u00d7j\u00fe\u00b1\u00e0y\u000b\u00fe-tT\u00fa~@a\u00f8\u008bo\u00b2\u00ea\u00d4@\u00ff\u00ed\u00e1z\u0008\u00f12{U\u00fa\u007fmf\u00fa\u0088mb\u00ef\u0084z\u00af\u00ed\u00d1l\u00f8\u00f6\u00e2l\u0005\u00eb/1V\u00ecxfc\u00ec\u00851\u00ac\u00fd\u00d6{\u00f9\u00b1\u00e3{\n\u00fa,}W\u00eayx`\u00b1\u008ax\u00ad\u00ef\u00d7j\u00fe\u00b1\u00e0y\u000b\u00fe-tT\u00fa~@a\u00f8\u008bo\u00b2\u00ea\u00d4@\u00ff\u00e9\u00e1z\u0008\u00f12{U\u00f0\u007fmb\u00ef\u0084z\u00af\u00ed\u00d1l\u00f8\u00f6\u00e2l\u0005\u00eb/1V\u00ecxfc\u00ec\u00851\u00ac\u00fd\u00d6{\u00f9\u00b1\u00e3{\n\u00fa,}W\u00eayx`\u00b1\u008am\u00ad\u00f0\u00d71\u00fe\u00fc\u00e0n\u000b\u00f6b\u00ef\u0084z\u00af\u00ed\u00d1l\u00f8\u00f6\u00e2l\u0005\u00eb/1V\u00ecxfc\u00ec\u00851\u00ac\u00fd\u00d6{\u00f9\u00b1\u00e3{\n\u00fa,}W\u00eayx`\u00b1\u008am\u00ad\u00f0\u00d71\u00fe\u00f3\u00e0~\u000b\u00fcb\u00ef\u0084z\u00af\u00ed\u00d1l\u00f8\u00f6\u00e2l\u0005\u00eb/1V\u00ecxfc\u00ec\u00851\u00ac\u00fd\u00d6{\u00f9\u00b1\u00e3{\n\u00fa,}W\u00eayx`\u00b1\u008am\u00ad\u00f0\u00d71\u00fe\u00f2\u00e0|\u000b\u00fc\u008a\u00c9l\\G\u00cb9J\u0010\u00d0\nJ\u00ed\u00cd\u00c7\u0017\u00be\u00ca\u0090@\u008b\u00cam\u0017D\u00db>]\u0011\u0097\u000b]\u00e2\u00dc\u00c4[\u00bf\u00cc\u0091^\u0088\u0097bKE\u00d6?\u0017\u0016\u00d4\u0008W\u00e3\u00dab\u00e9\u0084}\u00af\u00f0\u00d1g\u00f8\u00ec\u00e2y\u0094\u00ecr3Y\u00b1\',\u000e\u00a0\u0014l\u00f3\u00ae\u00d9,\u00a0\u00a7\u008e6\u0095\u00afs&Z\u00b0\u00f5\u00cf\u0013[8\u00d6FAo\u00deuL\u0092\u00dc\u00b8J\u00c1\u00cdb\u00c3\u0084^\u0017\u00db\u00f1y\u00da\u00f2\u00a4e\u008d\u00f1\u0097sp\u00e8Zu#\u00f3\rr\u009a\u0013|\u0088W\r)\u0088\u0000\t\u001a\u0091\u00fd\u0008x\u000e\u009e\u0085\u00b5\u001f\u00cb\u0082\u00e2\u0000\u00f8\u0084\u001f\u00185\u0080b\u00ed\u0084p\u00af\u00b1\u00d1o\u00f8\u00ed\u00e2p\u0005\u00fb/jV\u00fcxkc\u00b1\u0085{\u00ac\u00fa\u00d6i\u00f9\u00f6\u00e3|\n\u00fa\u007f\u00a9\u0099=\u00b2\u00b0\u00cc\'\u00e5\u00e7\u00ffi\u0018\u00afb\u00f8\u0084z\u00af\u00f1\u00d1z\u00f8\u00ed\u00e2v\u0005\u00fc-\u00ee\u00cbl\u00e0\u00e7\u009el\u00b7\u00fb\u00ad`J\u00ea`V\u0019\u00f171,\u00bf\u0091\u00f5ww\\\u00fc\"w\u000b\u00e0\u0011{\u00f6\u00f1\u00dcM\u00a5\u00ea\u008b*\u0090\u00a4vM_\u00a4%&b\u00ed\u0084p\u00af\u00b1\u00d1o\u00f8\u00ed\u00e2p\u0005\u00fb/jV\u00fcxkc\u00b1\u0085r\u00ac\u00f0\u00d6{\u00f9\u00fa\u00e3s\u00b4\"R\u00b5y:\'p\u00c1\u00f8\u00ea`\u0094\u00f9\u00bdt\u00a7\u00e1@zj\u00e7\u00dfs9\u00c2\u0012Bl\u0092E`_\u00c7\u00b8\\\u0092\u00c6\u00eb[\u00c5\u00df\u00deW8\u0092\u0011Tk\u00ddD@^\u0092\u00b7q\u0091\u00da\u00ea@\u00c4\u00dd\u00dd_7\u00d7r\u00a1\u0094\u000e\u00bf\u0084\u00c1\u0012\u00e8\u008f\u00f2\t\u0015\u0084?@F\u00b3h$s\u00ab\u0095@\u00bc\u0082\u00c6\u0015\u00e9\u0089\u00f3\u000c\u001a\u0094<@G\u0086i\u000fp\u0092\u009a@\u00bd\u0098\u00c7X\u00ee\u00d6b\u00de\u0084q\u00af\u00fb\u00d1m\u00f8\u00f0\u00e2v\u0005\u00fb/?V\u00ccx[c\u00d4\u0085?\u00ac\u00fd\u00d6j\u00f9\u00f6\u00e3s\n\u00eb,?W\u00f9yp`\u00ed\u008a?\u00ad\u00e7\u00d7\'\u00fe\u00a9\u00e0@\u000b\u00a9-+)R\u00cf\u00cf\u00e4\u000e\u009a\u00c8\u00b3A\u00a9\u00d2NDd\u00d7\u001dA3\u00d2(E\u0093\u00e2uj^\u00e9 a\t\u00e3\u0013l\u00f4\u00f6\u00demb\u00e9\u0084}\u00af\u00f0\u00d1g\u00f8\u00a7\u00e2)b\u00ed\u0084~\u00af\u00f1\u00d1|\u00f8\u00f7\u00e2j\u00af|I\u00e1b \u001c\u00fe5|/\u00e1\u00c8j\u00e2\u00fb\u009bm\u00b5\u00fa\u00ae H\u00eca|\u001b\u00ef4`.\u00eab\u00ed\u0084p\u00af\u00b1\u00d1t\u00f8\u00fa\u00e2m\u0005\u00f1/zV\u00f3x1c\u00ee\u0085z\u00ac\u00f2\u00d6j\u00aa[\u009dt{\u00e9P(.\u00f5\u0007c\u001d\u00e5\u00fas\u00d0\u00f4\u00a9c\u008c1b\u00ed\u0084p\u00af\u00b1\u00d1}\u00f8\u00ea\u00e2v\u0005\u00f3/{V\u00b1xoc\u00ed\u0085p\u00ac\u00fb\u00d6j\u00f9\u00fc\u00e3kb\u00f9\u0084j\u00af\u00f3\u00d1s\u00f8\u00c0\u00e2g\u0005\u00a7/)\u0095ds\u00f9X8&\u00f4\u000fc\u0015\u00ff\u00f2z\u00d8\u00f2\u00a18\u008f\u00f0\u0094\u007fr\u00f8[q!\u00f3\u000ed\u0014\u00e6\u00fdd\u00db\u00ff\u00a0x\u008e\u00e2b\u00f8\u0084z\u00af\u00f1\u00d1z\u00f8\u00ed\u00e2v\u0005\u00fc/0V\u00ecx{c\u00f4\u00850\u00ac\u00f8\u00d6z\u00f9\u00f1\u00e3z\n\u00ed,vW\u00fc\u00de\u00ad8/\u0013\u00a4m/D\u00b8^#\u00b9\u00a9\u0093\u0015\u00ea\u00b2\u00c4r\u00df\u00fc9e\u0010\u00b9j.E\u00a1_\u0015\u00b6\u00b2\u0090r\u00eb\u00fc\u00c5e\u00dc\u00ad6/\u0011\u00a4k/B\u00b8\\#\u00b7\u00a9\u0091\u0015\u00e8\u00b2\u00c2r\u00dd\u00fc\u0012\n\u00f4\u0088\u00df\u0003\u00a1\u0088\u0088\u001f\u0092\u0084u\u000e_\u00c2&\n\u0008\u0082\u0013\u0002\u00f5\u008a\u00dc\u0001\u00a6\u0088\u00892\u0093\u009ez\t\\\u0086\'B\t\u008a\u0010\u0008\u00fa\u0083\u00dd\u0008\u00a7\u009f\u008e\u0004\u0090\u008eb\u00f8\u0084z\u00af\u00f1\u00d1z\u00f8\u00ed\u00e2v\u0005\u00fc/0V\u00e9x}c\u00f0\u0085g\u00ac\u00a7\u00d6)\u00f9\u00ef\u00e30\n\u00e9,}W\u00f0yg`\u00a7\u008a)\u00ad\u00efb\u00f8\u0084p\u00af\u00f0\u00d1x\u00f8\u00f3\u00e2z\u0005\u00b0/lV\u00fbxtc\u00c0\u0085x\u00ac\u00ef\u00d6w\u00f9\u00f0\u00e3q\n\u00fa,@W\u00e7y\'`\u00a9\u008a0\u00ad\u00f8\u00d7z\u00fe\u00f1\u00e0z\u000b\u00ed-vT\u00fc~@a\u00e7\u008b\'\u00b2\u00a9b\u00ed\u0084p\u00af\u00b1\u00d1}\u00f8\u00f0\u00e2p\u0005\u00eb/sV\u00f0x~c\u00fb\u0085z\u00ac\u00edq\u00c9\u0097T\u00bc\u0095\u00c2Y\u00eb\u00d4\u00f1T\u0016\u00cf<RE\u00d6kZp\u00dc\u0096^\u00bf\u0095\u00c5Y\u00ea\u00ce\u00f0R\u0019\u00d7?_D\u0095j]s\u00d2\u0099U\u00be\u00dc\u00c4^\u00ed\u00c9\u00f3K\u0018\u00c9>RG\u00d5mO\u0010k\u00f6\u00c4\u00ddN\u00a3\u00d8\u008aE\u0090\u00c3wN]\u0087$R\n\u0092\u0011\u001c\u00abFM\u00dbf\u001a\u0018\u00d61A+\u00dd\u00ccX\u00e6\u00d0\u009f\u001a\u00b1\u00d0\u00aa]L\u00c7eD\u001f\u00d80U*\u00cd\u00c3\u001a\u00e5\u00dd\u009eP\u00b5nS\u00ffxi\u0006\u00ee/7b\u00f6\u0084q\u00af\u00f6\u00d1k\u00f8\u00b1\u00e2l\u0005\u00e9/|V\u00b1xnc\u00fa\u0085r\u00ac\u00ea\u00d62\u00f9\u00ef\u00e3m\n\u00f0,oW\u00ec1\u00fc\u00d7h\u00fc\u00e0\u0082x\u00ab\u00a3\u00b1eV\u00fa|#\u0005\u00e0+l0\u00e4\u00d6c\u00ff\u00e6\u0085h\u00aa\u00f4\u00b0~\u00a6\u000c@\u0098k\u0010\u0015\u0088<S&\u008e\u00c1\u001b\u00eb\u00d3\u0092\u001b\u00bc\u009c\u00a7\u0016A\u0098h\"\u0012\u009e=\u001c\'\u0090\u00ce\u0018\u00e8\u008f\u0093\u001c\u00af\u001aI\u008eb\u0006\u001c\u009e5E/\u0098\u00c8\r\u00e2\u00c5\u009b\u0007\u00b5\u0088\u00ae\u000fH\u00b4a\u000f\u001b\u008e4\u0005.\u0098\u00c7\u0002\u00e1\u009f\u009a\u0012\u00b1\u0082W\u001f|\u00de\u0002\u001b+\u00951\u0002\u00d6\u009e\u00fc\u0015\u0085\u009c\u00ab^\u00b0\u0091V\u001e\u007f\u0094\u0005\u0002*\u009f0\u0019\u00d9\u0094\u00ff^\u0084\u0081\u00aa\u0015\u00b3\u009dY\u0005~\u0094a\u00cf\u0087R\u00ac\u0093\u00d2_\u00fb\u00d2\u00e1R\u0006\u00c9,\u0013U\u00cc{X`\u00d0\u0086H\u00af\u0093\u00d5\\\u00fa\u00cb\u00e0Y\t\u00e2/ST\u00dczPc\u00d8b\u00ed\u0084p\u00af\u00b1\u00d1p\u00f8\u00fb\u00e2r\u0005\u00b1/}V\u00eaxvc\u00f3\u0085{\u00ac\u00b1\u00d6y\u00f9\u00f6\u00e3q\n\u00f8,zW\u00edyo`\u00ed\u008av\u00ad\u00f1\u00d7k\u00c7\u0004!\u0099\nXt\u0086]\u0004G\u0099\u00a0\u0012\u008a\u0083\u00f3\u0015\u00dd\u0082\u00c6X \u0094\t\u0003s\u009f\\\u001aF\u0092\u00afX\u0089\u0090\u00f2\u001f\u00dc\u0098\u00c5\u0011/\u0093\u0008\u0004r\u0086[\u0004E\u009f\u00ae\u0018\u0088\u0082\u00f0\u00fd\u0016`=\u00a1C|j\u00f6p|\u0097\u00fb\u00bdj\u00c4\u00e2\u00ea!\u00f1\u00ed\u0017z>\u00e6Dck\u00ebq!\u0098\u00e9\u00bef\u00c5\u00e1\u00ebh\u00f2\u00ea\u0018}?\u00ffE}l\u00e6ra\u0099\u00fb\u0091\u00fcwa\\\u00a0\"}\u000b\u00f7\u0011}\u00f6\u00fa\u00dck\u00a5\u00e3\u008bQ\u0090\u00ebvv_\u00fa% \n\u00ec\u0010{\u00f9\u00e7\u00dfb\u00a4\u00ea\u008a \u0093\u00e8yg^\u00e0$i\r\u00eb\u0013|\u00f8\u00fe\u00de|\u00a7\u00e7\u008d`\u0092\u00fab\u00ed\u0084p\u00af\u00b1\u00d1i\u00f8\u00fa\u00e2q\u0005\u00fb/pV\u00edx1c\u00fd\u0085j\u00ac\u00f6\u00d6s\u00f9\u00fb\u00e31\n\u00f9,vW\u00f1yx`\u00fa\u008am\u00ad\u00ef\u00d7m\u00fe\u00f6\u00e0q\u000b\u00eby2\u009f\u00af\u00b4n\u00ca\u00b6\u00e3%\u00f9\u00ae\u001e$4\u00afM2c\u009fx$\u009e\u00ac\u00b7+\u00cd\u00ad\u00e2n\u00f8\u00a2\u001157\u00a9L,b\u00a4{n\u0091\u00a6\u00b6)\u00cc\u00ae\u00e5\'\u00fb\u00a5\u001026\u00b0O2e\u00a9z.\u0090\u00b4J\u00c9xe\u009e\u00ae\u00b5/\u00cb\u00bc\u00e2e\u00f8\u00bb\u001f/5\u00a7L?b\u0095y:\u009f\u00a3\u00b6:\u00cc\u00af\u009c\u00f1z:Q\u00bb/(\u0006\u00f1\u001c-\u00fb\u00b1\u00d1=\u00a8\u00b5\u0086;\u009d\u00aa{qR\u00bc(?\u0007\u00ad\u001d;\u00f4\u00bc\u00d2?\u00a9\u00b0\u0087:\u009e\u0081t9S\u00bb)0\u0000\u00a7\u001e:\u00ed0\u000b\u00fb z^\u00e9w0m\u00ec\u008ap\u00a0\u00fc\u00d9t\u00f7\u00fa\u00eck\n\u00b0#xY\u00favql\u00e6\u0085{b\u00b0\u0084{\u00af\u00fa\u00d1i\u00f8\u00b0\u00e2l\u0005\u00f0/|V\u00f4xzc\u00eb\u00850\u00ac\u00ee\u00d6z\u00f9\u00f2\u00e3j\n\u00fbZ\u001b\u00bc\u00c7\u0097M\u00e9\u00c7\u00c0\u001b\u00da\u00c5=Q\u0017\u00d9nA@\u00eb[@\u00bd\u00c6\u0094U\u00ee\u00d7\u00c1Qb\u00b0\u0084l\u00af\u00e6\u00d1l\u00f8\u00eb\u00e2z\u0005\u00f2/0V\u00f3xvc\u00fd\u00850\u00ac\u00f3\u00d6v\u00f9\u00fd\u00e3|\n\u00c0,rW\u00feys`\u00f3\u008ap\u00ad\u00fc\u00d7@\u00fe\u00fb\u00e0z\u000b\u00fd-jT\u00f8~@a\u00ee\u008bz\u00b2\u00f2\u00d4j\u00ff\u00b1\u00e1l\u0008\u00f0b\u00b0\u0084{\u00af\u00fa\u00d1i\u00f8\u00b0\u00e2}\u0005\u00ec/kV\u00c0xxc\u00ef\u0085lb\u00b0\u0084{\u00af\u00fa\u00d1i\u00f8\u00b0\u00e2}\u0005\u00ec/kV\u00c0xkc\u00f6\u0085r\u00ac\u00fa\u0003\u0015\u00e5\u00de\u00ce_\u00b0\u00cc\u0099\u0015\u0083\u00c9dUN\u00d97Q\u0019\u00df\u0002N\u00e4\u0095\u00cdX\u00b7\u00c9\u0098N\u0082\u00dckUM\u00d66^\u0018\u00df\u0001H\u00eb\u00deb\u00b0\u0084l\u00af\u00e6\u00d1l\u00f8\u00eb\u00e2z\u0005\u00f2/0V\u00f3xvc\u00fd\u00850\u00ac\u00f3\u00d6v\u00f9\u00fd\u00e3}\n\u00ec,kW\u00f9yp`\u00f3\u008a{\u00ad\u00fa\u00d7m\u00fe\u00c0\u00e0u\u000b\u00f1-vT\u00b1~la\u00f0b\u00b0\u0084{\u00af\u00fa\u00d1i\u00f8\u00b0\u00e2}\u0005\u00ec/kV\u00fex|c\u00fc\u0085zb\u00b0\u0084{\u00af\u00fa\u00d1i\u00f8\u00b0\u00e2}\u0005\u00ec/kV\u00f8xfc\u00ed\u0085pr\u00a2\u0094i\u00bf\u00e8\u00c1{\u00e8\u00a2\u00f2o\u0015\u00fe?yF\u00e0hhs\u00ea\u0095cb\u00b0\u0084{\u00af\u00fa\u00d1i\u00f8\u00b0\u00e2}\u0005\u00ec/kV\u00f0xmc\u00f6\u0085zb\u00b0\u0084{\u00af\u00fa\u00d1i\u00f8\u00b0\u00e2}\u0005\u00ec/kV\u00e9xrc\u00ec\u0085xx\u00f4\u009e?\u00b5\u00be\u00cb-\u00e2\u00f4\u00f89\u001f\u00a85/L\u00abb<y\u00ba\u009f2\u00b6\u00ab\u00cc8]\u00a7\u00bbl\u0090\u00ed\u00ee~\u00c7\u00a7\u00ddj:\u00fb\u0010|i\u00d7Ga\\\u00e5\u00bamb\u00b0\u0084{\u00af\u00fe\u00d1k\u00f8\u00fe\u00e20\u0005\u00fb/pV\u00e8xqc\u00f3\u0085p\u00ac\u00fe\u00d6{\u00f9\u00ec\u00e30\n\u00b1,gW\u00fdy0`\u00fd\u008al\u00ad\u00eb\u00d7tb\u00b0\u0084r\u00af\u00f1\u00d1k\u00f8\u00b0\u00e2h\u0005\u00f6/qV\u00fbxpc\u00e8\u0085l\u00ac\u00b0\u00d6]\u00f9\u00ec\u00e3k\n\u00cc,wW\u00feym`\u00fa\u008a{\u00ad\u00d9\u00d7p\u00fe\u00f3\u00e0{\u000b\u00fa-mb\u00b0\u0084o\u00af\u00ed\u00d1p\u00f8\u00fc\u00e20\u0005\u00f6/pV\u00efxpc\u00ed\u0085k\u00ac\u00ecb\u00af\u0084y\u00af\u00f9\u00d1?\u00f8\u00a5b\u00b0\u0084o\u00af\u00ed\u00d1p\u00f8\u00fc\u00e20\u0005\u00ec/zV\u00f3xyc\u00b0\u0085r\u00ac\u00fe\u00d6o\u00f9\u00ec\u00e6K\u0000\u00de+MU\u00c0|@f\u00c3\u0081O\u00ab\u0082\u00d2K\u00fc\u00c3\u00e7@\u0001\u00c8(JR\u00c5}_g\u00c4\u008e\u0002\u00a8\u00df\u00d3Cb\u00f3\u0084v\u00af\u00fd\u00d1X\u00f8\u00d3\u00e2Z\u0005\u00cc/@V\u00fdxlc\u00eb\u00851\u00ac\u00ec\u00d6pb\u00b0\u0084z\u00af\u00eb\u00d1|\u00f8\u00b0\u00e2r\u0005\u00fa/{V\u00f6x~c\u00c0\u0085|\u00ac\u00f0\u00d6{\u00f9\u00fa\u00e3|\n\u00ec,1W\u00e7yr`\u00f3.\u008f\u00c8\u0001\u00e3\u0098\u009d\u0008\u00b4\u009e\u00ae\u0019I\u008cc\u000e\u001a\u00864\u001e\u00a0XF\u0092m\u0003\u0013\u0094:X \u009a\u00c7\u0018\u00ed\u0082\u0094\u0019\u00ba\u0083\u00a1\u0004b\u00b0\u0084{\u00af\u00fe\u00d1k\u00f8\u00fe\u00e20\u0005\u00fb/pV\u00e8xqc\u00f3\u0085p\u00ac\u00fe\u00d6{\u00f9\u00ec\u00e30\n\u00b1,{W\u00efy0`\u00fe\u008ao\u00ad\u00ef\u00d7l\u00fe\u00b1\u00e0g\u000b\u00f2-s\u00e9\u00e4\u000f;$\u00b9Z$s\u00a8id\u008e\u00a8\u00a4;\u00dd\u00be\u00f3\"\u00e8\u00a5\u000e-\'\u00a4b\u00d8\u0084p\u00af\u00f3\u00d1{\u00f8\u00f9\u00e2v\u0005\u00ec/wb\u00b0\u0084{\u00af\u00fe\u00d1k\u00f8\u00fe\u00e20\u0005\u00f2/vV\u00ecx|c\u00b0\u0085o\u00ac\u00ed\u00d6p\u00f9\u00f9\u00e3v\n\u00f3,zW\u00ecy0`\u00fc\u008aj\u00ad\u00ed\u00d70\u00fe\u00af\u00e00\u000b\u00fc-pT\u00f2~1a\u00f2\u008bv\u00b2\u00fc\u00d4m\u00ff\u00f0\u00e1i\u0008\u00f62mU\u00eb\u007f1f\u00f2\u0088z\u00b3\u00f2\u00d5j\u00fc\u00f6\u00e6r\t\u00fa"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/nativeAddNullSetItem;->read:[C

    const-wide v0, 0x7cda01aa2177841fL    # 2.595241273922165E293

    sput-wide v0, Lo/nativeAddNullSetItem;->write:J

    return-void

    :array_0
    .array-data 1
        0xct
        -0x4et
        -0x31t
        0x17t
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x77t
        -0x44t
        0x8t
        -0x13t
        -0xat
        -0x3t
        0x14t
        -0x6t
        0x5t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeAddNullSetItem;->invoke:Landroid/content/Context;

    iput-object p2, p0, Lo/nativeAddNullSetItem;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/nativeAddNullSetItem;->a:Ljava/lang/String;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 31

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

    :cond_0
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/nativeAddNullSetItem;->read:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v14, v10, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    cmp-long v10, v15, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v10, v16, v12

    add-int/lit16 v10, v10, 0x61c

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v7, v4

    add-int/lit8 v12, v7, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lo/nativeAddNullSetItem;->$$e(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    move/from16 v16, v10

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v12, v5

    sget-wide v14, Lo/nativeAddNullSetItem;->write:J

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v24, v10, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x7695

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v27, 0x55aa5c16

    const/16 v28, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/nativeAddNullSetItem;->$$e(BBS)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    move/from16 v25, v10

    move/from16 v26, v11

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v24, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v6, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x7a9

    const v27, -0x2072eac1

    const/16 v28, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/nativeAddNullSetItem;->$$e(BBS)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/nativeAddNullSetItem;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeAddNullSetItem;->$11:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x4

    div-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v7, Lo/nativeAddNullSetItem;->$11:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeAddNullSetItem;->$10:I

    rem-int/2addr v7, v1

    .line 95
    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_a

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/nativeAddNullSetItem;->$$e(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/nativeAddNullSetItem;->$$a:[B

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0xa

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x6

    add-int/lit8 p0, p0, 0x1

    move v3, v5

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 60

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    sget v0, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    rsub-int/lit8 v0, v0, 0x9

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x2cd

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x458a

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x4e8b

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x19

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v15

    add-int/lit8 v9, v9, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v10, v10, v15

    const v11, 0xfa03

    sub-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x33

    const v11, 0xe23b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x46

    const/16 v14, 0x30

    invoke-static {v3, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v13, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v6}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v8, v9, v6}, [Ljava/lang/String;

    move-result-object v5

    move v6, v4

    :goto_0
    const/16 v18, 0x20

    const/4 v12, 0x4

    const/4 v11, 0x0

    if-ge v6, v12, :cond_2

    aget-object v8, v5, v6

    :try_start_0
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x168eaeb9

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v19, v9, 0xc

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v15

    rsub-int v10, v10, 0x65d

    const v22, -0x22105420

    const/16 v23, 0x0

    int-to-byte v14, v2

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    int-to-byte v12, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v2}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v2, v4

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x1a7dc6d

    int-to-long v14, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v10, v11

    const/16 v11, -0x299

    int-to-long v11, v11

    mul-long/2addr v11, v14

    const/16 v2, 0x14e

    move-object/from16 v21, v5

    int-to-long v4, v2

    mul-long/2addr v4, v8

    add-long/2addr v11, v4

    const/16 v2, -0x14d

    int-to-long v4, v2

    move-wide/from16 v23, v8

    int-to-long v7, v13

    xor-long/2addr v14, v7

    mul-long/2addr v4, v14

    add-long/2addr v11, v4

    const/16 v2, 0x14d

    int-to-long v4, v2

    int-to-long v9, v10

    xor-long v26, v9, v7

    or-long v28, v14, v26

    xor-long v28, v28, v7

    or-long v30, v23, v9

    xor-long v30, v30, v7

    or-long v28, v28, v30

    mul-long v28, v28, v4

    add-long v11, v11, v28

    or-long/2addr v9, v14

    xor-long/2addr v9, v7

    or-long v14, v26, v23

    xor-long/2addr v7, v14

    or-long/2addr v7, v9

    mul-long/2addr v4, v7

    add-long/2addr v11, v4

    const v2, -0x374d5d4e

    int-to-long v4, v2

    add-long/2addr v11, v4

    shr-long v4, v11, v18

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v4, v4

    const v5, 0x63fb52b3

    or-int v7, v4, v5

    not-int v7, v7

    const v8, 0xc00ad08

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa0

    const v8, 0x5902caca

    add-int/2addr v8, v7

    const v7, 0xe50fd08

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa0

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    long-to-int v4, v11

    not-int v5, v1

    const v7, 0x4e391d0d    # 7.764222E8f

    or-int/2addr v7, v5

    not-int v7, v7

    const v8, 0x10048040

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xb8

    const v8, -0x51230013

    add-int/2addr v8, v7

    const v7, 0x2211005

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0xb8

    add-int/2addr v8, v7

    const v7, -0x5c1c8d49

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_1

    add-int/lit16 v6, v6, 0xbe

    xor-int v2, v1, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v21

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v14, 0x30

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :cond_2
    move v2, v1

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v2, v1, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v1, v8, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x0

    aput-object v2, v0, v4

    aput-object v2, v0, v3

    const v2, -0x1f97cc1f

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, v1

    const v4, 0x2f3d3247

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x710

    const v4, 0xec43d9d

    add-int/2addr v4, v2

    const v2, -0xf150007

    or-int/2addr v2, v1

    not-int v2, v2

    const v6, 0x1f97cc1e

    or-int/2addr v6, v3

    const v7, 0x3fbffe5f    # 1.4999503f

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v4, v2

    const v2, -0x2f3d3248

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1082cc18

    or-int/2addr v1, v2

    not-int v2, v6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    return-object v0

    :cond_3
    const/4 v6, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x62

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v16

    add-int/2addr v9, v13

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x6e

    const v10, 0xd0ad

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v16

    add-int/lit8 v10, v10, 0x7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v16

    const/4 v12, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v14}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v8, v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_6

    aget-object v8, v6, v7

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x3676f9d6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v26, v9, 0xc

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v9, v11, 0x65d

    const v29, 0x2e80371

    const/16 v30, 0x0

    sget v11, Lo/nativeAddNullSetItem;->$$b:I

    and-int/lit8 v11, v11, 0x7

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x26

    int-to-byte v12, v12

    const/4 v14, 0x0

    int-to-byte v15, v14

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v4}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v4, v14

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v14

    move/from16 v27, v10

    move/from16 v28, v9

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, -0xf34da5a

    int-to-long v10, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v14

    long-to-int v4, v14

    const/16 v12, 0x364

    int-to-long v14, v12

    mul-long v23, v14, v10

    mul-long/2addr v14, v8

    add-long v23, v23, v14

    const/16 v12, -0x363

    int-to-long v14, v12

    move-object/from16 v19, v3

    int-to-long v2, v13

    xor-long v26, v10, v2

    int-to-long v12, v4

    xor-long v29, v12, v2

    or-long v31, v26, v29

    xor-long v31, v31, v2

    xor-long v33, v8, v2

    or-long v35, v33, v29

    xor-long v35, v35, v2

    or-long v31, v31, v35

    mul-long v14, v14, v31

    add-long v23, v23, v14

    const/16 v4, -0x6c6

    int-to-long v14, v4

    or-long v31, v26, v33

    xor-long v35, v31, v2

    or-long v37, v26, v12

    xor-long v37, v37, v2

    or-long v35, v35, v37

    or-long v37, v33, v12

    xor-long v37, v37, v2

    or-long v35, v35, v37

    mul-long v14, v14, v35

    add-long v23, v23, v14

    const/16 v4, 0x363

    int-to-long v14, v4

    or-long v29, v31, v29

    xor-long v29, v29, v2

    or-long v8, v26, v8

    or-long/2addr v8, v12

    xor-long/2addr v8, v2

    or-long v8, v29, v8

    or-long v10, v33, v10

    or-long/2addr v10, v12

    xor-long/2addr v2, v10

    or-long/2addr v2, v8

    mul-long/2addr v14, v2

    add-long v23, v23, v14

    const v2, -0x4b0783f3

    int-to-long v2, v2

    add-long v2, v23, v2

    shr-long v8, v2, v18

    long-to-int v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x7926c8c8

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x5a5abbdc

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x106

    const v11, 0x34cae468

    add-int/2addr v10, v11

    not-int v8, v8

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x5a5abbdc

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    add-int/2addr v10, v8

    and-int/2addr v4, v10

    long-to-int v2, v2

    not-int v3, v1

    const v8, 0x654eddfd

    or-int/2addr v8, v3

    not-int v8, v8

    const v9, 0x4506cc58

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33c

    const v9, -0x68976abf

    add-int/2addr v9, v8

    const v8, 0x654eddfd

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v9, v3

    const v3, 0x54e9fe78

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    add-int/lit16 v7, v7, 0x10e

    xor-int v2, v1, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v19

    const/4 v4, 0x3

    const/4 v13, -0x1

    goto/16 :goto_2

    :cond_6
    move-object/from16 v19, v3

    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v2

    aput-object v5, v0, v3

    not-int v2, v1

    const v3, -0x100502a7

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x24409911

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0xa8a600a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2fd

    const v5, -0x77a9844a

    add-int/2addr v5, v3

    const v3, -0x34459bb7    # -2.4430738E7f

    or-int v6, v3, v2

    not-int v6, v6

    const v7, 0x100502a6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v5, v6

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xa8a600a

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v0

    :cond_7
    const/4 v3, 0x0

    move-object/from16 v4, v19

    invoke-static {v4, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    const/16 v7, 0x30

    invoke-static {v4, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v10}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x3676f9d6

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    rsub-int/lit8 v7, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v6, v8, v16

    const/4 v8, -0x1

    add-int/2addr v6, v8

    int-to-char v8, v6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v9, v6, 0x65d

    const v10, 0x2e80371

    const/4 v11, 0x0

    sget v6, Lo/nativeAddNullSetItem;->$$b:I

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    or-int/lit8 v12, v6, 0x26

    int-to-byte v12, v12

    const/4 v13, 0x0

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v2}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v2, v2, v13

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v2, v15, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v13

    move-object v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0x2bfd6934

    int-to-long v8, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v10, -0x177

    int-to-long v10, v10

    mul-long v12, v10, v8

    mul-long v14, v10, v6

    add-long/2addr v12, v14

    const/16 v14, 0x178

    int-to-long v14, v14

    int-to-long v2, v3

    move-wide/from16 v26, v10

    const/4 v5, -0x1

    int-to-long v10, v5

    xor-long v28, v8, v10

    xor-long v30, v6, v10

    or-long v30, v28, v30

    xor-long v30, v30, v10

    or-long v30, v2, v30

    or-long v32, v8, v6

    xor-long v32, v32, v10

    or-long v30, v30, v32

    mul-long v30, v30, v14

    add-long v12, v12, v30

    const/16 v5, -0x178

    move-object/from16 v24, v4

    int-to-long v4, v5

    xor-long v30, v2, v10

    or-long v8, v30, v8

    xor-long/2addr v8, v10

    or-long v8, v8, v32

    mul-long/2addr v8, v4

    add-long/2addr v12, v8

    or-long v2, v28, v2

    xor-long/2addr v2, v10

    or-long/2addr v2, v6

    mul-long/2addr v2, v14

    add-long/2addr v12, v2

    const v2, -0x2e3ef519

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v18

    long-to-int v2, v2

    not-int v3, v1

    const v6, 0x4b814be0    # 1.6947136E7f

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x5ed45e74

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xd2

    const v7, 0x72e7593c

    add-int/2addr v7, v6

    const v6, -0x1010181

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, -0x14541415

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd2

    add-int/2addr v7, v6

    and-int/2addr v2, v7

    long-to-int v6, v12

    const v7, 0x4fb811c

    or-int v8, v7, v3

    not-int v8, v8

    const v9, 0x50aed48d

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x47e

    const v12, 0x13ec156a

    add-int/2addr v12, v8

    const v8, -0x50aed48e

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v12, v8

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, -0x4fb811d

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x23f

    add-int/2addr v12, v7

    and-int/2addr v6, v12

    or-int/2addr v2, v6

    int-to-long v6, v2

    long-to-int v2, v6

    if-eqz v2, :cond_9

    xor-int/lit16 v2, v1, 0x10a

    move-object/from16 v35, v0

    move v0, v2

    goto/16 :goto_6

    :cond_9
    const v2, -0xffffe8

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit16 v6, v6, 0x9a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0x96c1

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v7, 0x18

    rsub-int/lit8 v28, v6, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x968b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v7, v8, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0x11

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    move-object/from16 v35, v0

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v0}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v0, v0, v9

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v0, v9

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v34, v0

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object/from16 v35, v0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_c

    sget v6, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    xor-int/lit16 v0, v1, 0x10b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_c
    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0xb2

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x27a3

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static/range {v24 .. v24}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x18

    rsub-int/lit8 v28, v6, 0x18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v16

    const v7, 0x968a

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x27e

    const v31, -0x6e3b885b

    const/16 v32, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0x11

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v8}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v8, v9

    move/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_5

    :cond_e
    move v0, v1

    :goto_6
    if-eq v0, v1, :cond_f

    sget v3, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-array v6, v5, [I

    aput-object v6, v3, v4

    new-array v4, v5, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v6, [I

    aput v0, v6, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    aput-object v2, v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2309ba42

    or-int v2, v1, v0

    not-int v2, v2

    const v4, -0x2bcb4425

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3c4

    const v4, 0x5609bfd5

    add-int/2addr v4, v2

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0xba41

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3c4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v6, 0x0

    aget-object v1, v3, v6

    check-cast v1, [I

    aput v0, v1, v6

    return-object v3

    :cond_f
    const/4 v6, 0x0

    const v0, 0x7604f425

    :try_start_5
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    rsub-int/lit8 v28, v0, 0x20

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v7, -0x1

    rsub-int/lit8 v13, v0, -0x1

    int-to-char v0, v13

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v6, v7, 0x589

    const v31, 0x429a0e82

    const/16 v32, 0x0

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v13}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    move/from16 v29, v0

    move/from16 v30, v6

    move-object/from16 v34, v8

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x1d9d1dc2

    int-to-long v8, v0

    const/16 v0, -0x67

    int-to-long v12, v0

    mul-long v28, v12, v8

    mul-long/2addr v12, v6

    add-long v28, v28, v12

    const/16 v0, 0x68

    int-to-long v12, v0

    xor-long v30, v8, v10

    xor-long v32, v6, v10

    or-long v30, v30, v32

    xor-long v30, v30, v10

    move/from16 v19, v3

    int-to-long v2, v1

    or-long v32, v32, v2

    xor-long v32, v32, v10

    or-long v30, v30, v32

    mul-long v30, v30, v12

    add-long v28, v28, v30

    const/16 v0, -0x68

    move-wide/from16 v30, v4

    int-to-long v4, v0

    xor-long v32, v2, v10

    or-long v36, v32, v8

    or-long v6, v36, v6

    xor-long/2addr v6, v10

    mul-long/2addr v4, v6

    add-long v28, v28, v4

    or-long v4, v8, v2

    mul-long/2addr v12, v4

    add-long v28, v28, v12

    const v0, -0x585efad3

    int-to-long v4, v0

    add-long v4, v28, v4

    shr-long v6, v4, v18

    long-to-int v0, v6

    const v6, 0x7aff3d47

    or-int v7, v6, v19

    not-int v7, v7

    const v8, -0x2f566d0e

    or-int v9, v8, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3bf

    const v9, -0x3cf19d51

    add-int/2addr v7, v9

    or-int/2addr v6, v1

    not-int v6, v6

    or-int v8, v19, v8

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v7, v6

    and-int/2addr v0, v7

    long-to-int v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, 0x55808d2e

    or-int/2addr v6, v5

    const v7, 0x55d59d2f

    or-int/2addr v7, v5

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x34

    const v8, -0x787d1717

    add-int/2addr v8, v7

    const v7, -0x54d51d28

    or-int/2addr v7, v5

    not-int v7, v7

    const v9, 0x551001

    or-int/2addr v7, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, -0x34

    add-int/2addr v8, v6

    const v6, -0x55808d2f

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1008008

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x34

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    if-eqz v0, :cond_11

    add-int/lit16 v0, v0, 0xc7

    xor-int/2addr v0, v1

    goto :goto_7

    :cond_11
    move v0, v1

    :goto_7
    if-eq v0, v1, :cond_12

    const/4 v4, 0x5

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v0, v6, v5

    const/4 v1, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v1

    aput-object v5, v2, v3

    const v0, -0x1afe5bdf

    or-int v0, v0, v19

    not-int v0, v0

    const v1, -0x33d6a288    # -4.439805E7f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3d7

    const v3, -0x77bb7daa

    add-int/2addr v3, v0

    or-int v0, v1, v19

    not-int v0, v0

    const v1, 0x2100a001

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    return-object v2

    :cond_12
    const/4 v5, 0x0

    move-object/from16 v0, v24

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v5, v7, v16

    rsub-int v5, v5, 0xcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x788f

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    const/4 v13, 0x6

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xdf

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v4}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_6
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x12d68035

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v36, v6, 0xb

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v5, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v5, v6

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x3ce

    const v39, 0x26487a92

    const/16 v40, 0x0

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v13}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v37, v5

    move/from16 v38, v6

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_13
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v4, -0x28dd5b99

    int-to-long v8, v4

    const/16 v4, -0x195

    int-to-long v12, v4

    mul-long/2addr v12, v8

    const/16 v4, 0x197

    int-to-long v4, v4

    mul-long/2addr v4, v6

    add-long/2addr v12, v4

    const/16 v4, -0x196

    int-to-long v4, v4

    xor-long v36, v6, v10

    or-long v38, v36, v2

    xor-long v38, v38, v10

    or-long v40, v32, v8

    or-long v40, v40, v6

    xor-long v40, v40, v10

    or-long v38, v38, v40

    mul-long v38, v38, v4

    add-long v12, v12, v38

    or-long v36, v36, v32

    or-long v36, v36, v8

    xor-long v36, v36, v10

    mul-long v4, v4, v36

    add-long/2addr v12, v4

    const/16 v4, 0x196

    int-to-long v4, v4

    xor-long/2addr v8, v10

    or-long/2addr v8, v2

    xor-long/2addr v8, v10

    or-long v6, v32, v6

    xor-long/2addr v6, v10

    or-long/2addr v6, v8

    mul-long/2addr v4, v6

    add-long/2addr v12, v4

    const v4, 0x2c94f5f8

    int-to-long v4, v4

    add-long/2addr v12, v4

    shr-long v4, v12, v18

    long-to-int v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x548105

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x10001499

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    const v8, -0xe792afa

    add-int/2addr v7, v8

    const v8, -0x65feeb48

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x65aa6a43

    or-int/2addr v5, v8

    const v8, -0x10001499

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v5, v12

    const v6, -0x3399ac76    # -6.0378664E7f

    or-int v7, v6, v1

    mul-int/lit16 v7, v7, -0x35b

    const v8, -0x2c6840c6

    add-int/2addr v8, v7

    or-int v6, v19, v6

    not-int v6, v6

    const v7, 0x3399ad75

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v8, v6

    const v6, 0x2210a934

    or-int v6, v6, v19

    not-int v6, v6

    const v7, 0x11890441

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x35b

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_14

    xor-int/lit16 v4, v1, 0x106

    goto :goto_8

    :cond_14
    move v4, v1

    :goto_8
    if-eq v4, v1, :cond_15

    const/4 v5, 0x5

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v6, [I

    aput v4, v6, v5

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v4

    aput-object v5, v0, v2

    const v2, -0x473620a5

    or-int v4, v2, v19

    not-int v4, v4

    const v5, 0x79eddc1

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xe2

    const v5, -0x7d2f4c30

    add-int/2addr v5, v4

    const v4, -0x79eddc2

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x88dd41

    or-int/2addr v4, v6

    const v6, -0x40202025

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v5, v4

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x71

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x10

    add-int v1, p3, v5

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

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0xe5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    const v8, 0xde00

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x104

    const/16 v9, 0x30

    invoke-static {v0, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v9, -0x1

    rsub-int/lit8 v13, v12, -0x1

    int-to-char v9, v13

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v0, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x11a

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x9cc

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v4}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v8, v8, 0xe

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x137

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v1}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v7, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x4

    if-ge v4, v5, :cond_19

    aget-object v5, v1, v4

    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v0, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v36, v6, 0xd

    invoke-static {v0, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v7, -0x1

    rsub-int/lit8 v13, v6, -0x1

    int-to-char v6, v13

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x65d

    const v39, -0x1d93c7d9

    const/16 v40, 0x0

    int-to-byte v9, v8

    or-int/lit8 v12, v9, 0x11

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    move-object/from16 v29, v1

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v1}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    new-array v1, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v1, v9

    move/from16 v37, v6

    move/from16 v38, v7

    move-object/from16 v42, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_16
    move-object/from16 v29, v1

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v7, 0x3efd92f4

    int-to-long v7, v7

    mul-long v12, v26, v7

    mul-long v36, v26, v5

    add-long v12, v12, v36

    xor-long v36, v7, v10

    xor-long v38, v5, v10

    or-long v38, v36, v38

    xor-long v38, v38, v10

    or-long v38, v2, v38

    or-long v40, v7, v5

    xor-long v40, v40, v10

    or-long v38, v38, v40

    mul-long v38, v38, v14

    add-long v12, v12, v38

    or-long v7, v32, v7

    xor-long/2addr v7, v10

    or-long v7, v7, v40

    mul-long v7, v7, v30

    add-long/2addr v12, v7

    or-long v7, v36, v2

    xor-long/2addr v7, v10

    or-long/2addr v5, v7

    mul-long/2addr v5, v14

    add-long/2addr v12, v5

    const v5, -0x61b38e4a

    int-to-long v5, v5

    add-long/2addr v12, v5

    shr-long v5, v12, v18

    long-to-int v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, 0x57ce802a

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x57eeaa80

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x8c

    const v8, -0x42b054d2

    add-int/2addr v8, v7

    const v7, -0x202a56

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit8 v7, v7, 0x46

    add-int/2addr v8, v7

    const v7, -0x2242a80

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x55eaaa56

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v6, v12

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const v8, 0x13a7eb5e

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x11a58114

    or-int/2addr v9, v8

    const v12, -0x13a7eb5f

    or-int/2addr v12, v7

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x152

    const v12, -0x925e943

    add-int/2addr v9, v12

    const v12, -0x2026a4b    # -4.2134E37f

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x152

    add-int/2addr v9, v7

    and-int/2addr v6, v9

    or-int/2addr v5, v6

    int-to-long v5, v5

    long-to-int v5, v5

    if-eqz v5, :cond_18

    sget v5, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_17

    mul-int/lit16 v4, v4, 0x5026

    move/from16 v5, p1

    goto :goto_b

    :cond_17
    move/from16 v5, p1

    add-int/lit16 v4, v4, 0xfc

    :goto_b
    xor-int/2addr v4, v5

    goto :goto_c

    :cond_18
    move/from16 v5, p1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v29

    goto/16 :goto_9

    :cond_19
    move/from16 v5, p1

    move v4, v5

    :goto_c
    if-eq v4, v5, :cond_1a

    const/4 v6, 0x5

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v0, v6

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v5, v8, v6

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v1

    aput-object v4, v0, v2

    const v1, 0x26684ebf

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x286cafa6

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    const v4, -0x19f673bb

    add-int/2addr v4, v1

    const v1, -0x26684ec0

    or-int v1, v1, v19

    not-int v1, v1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v4, v1

    const v1, -0x286cafa7

    or-int v1, v1, v19

    not-int v1, v1

    const v2, 0x804a100

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v0

    :cond_1a
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xd

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v7, v8, 0x144

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v8, 0x91d9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int/lit8 v36, v6, 0x17

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    const v7, 0x968b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x27e

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    int-to-byte v9, v7

    or-int/lit8 v12, v9, 0x11

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v9, v7

    move/from16 v37, v6

    move/from16 v38, v8

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_1c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x152

    const v9, 0xd486

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    sub-int/2addr v9, v13

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    xor-int/lit16 v4, v5, 0xfa

    goto :goto_d

    :cond_1c
    move v4, v5

    :goto_d
    if-eq v4, v5, :cond_1d

    const/4 v6, 0x5

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v0, v6

    new-array v3, v2, [I

    const/4 v7, 0x2

    aput-object v3, v0, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v5, v7, v6

    check-cast v3, [I

    aput v4, v3, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v1

    aput-object v3, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3baffddf

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x12d

    const v3, -0x4b0b3a66

    add-int/2addr v3, v2

    const v2, -0x3b25a8c8

    or-int v4, v2, v1

    not-int v4, v4

    not-int v5, v1

    const v6, 0x13af559e

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v3, v4

    const v4, -0x13af559f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x12d

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x10

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v4, 0x0

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v4

    return-object v0

    :cond_1d
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x15b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0x8f60

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v0, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v7, 0x5

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x16c

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v13}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    :try_start_9
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x12d68035

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1e

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v4, v7, v12

    add-int/lit8 v36, v4, 0xb

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit16 v7, v7, 0x3cd

    const v39, 0x26487a92

    const/16 v40, 0x0

    const/4 v8, 0x2

    int-to-byte v9, v8

    add-int/lit8 v8, v9, -0x2

    int-to-byte v8, v8

    int-to-byte v12, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v8, v12, v14}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v12, v8

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v12, v9

    move/from16 v37, v4

    move/from16 v38, v7

    move-object/from16 v42, v12

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1e
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v4, -0x1cd69de

    int-to-long v8, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v12, -0x1a3

    int-to-long v12, v12

    mul-long/2addr v12, v8

    const/16 v14, 0x1a5

    int-to-long v14, v14

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v14, 0x1a4

    int-to-long v14, v14

    move-wide/from16 v26, v2

    int-to-long v1, v4

    or-long v28, v6, v1

    xor-long v28, v28, v10

    mul-long v28, v28, v14

    add-long v12, v12, v28

    const/16 v4, -0x1a4

    int-to-long v3, v4

    xor-long/2addr v8, v10

    or-long v29, v6, v8

    mul-long v3, v3, v29

    add-long/2addr v12, v3

    xor-long v3, v6, v10

    or-long/2addr v3, v8

    xor-long/2addr v3, v10

    xor-long/2addr v1, v10

    or-long/2addr v1, v6

    xor-long/2addr v1, v10

    or-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, 0x585043d

    int-to-long v1, v1

    add-long/2addr v12, v1

    shr-long v1, v12, v18

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x21aa6811

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v6, 0x33ffed9a

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, 0x30ebc61e

    add-int/2addr v4, v3

    const v3, 0x33beed12

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x410088

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, -0x33beed13    # -5.0613172E7f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x21eb6899

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v12

    const v3, 0x57e6e13c

    or-int v3, v19, v3

    not-int v3, v3

    const v4, 0x80801

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x6758fc83

    add-int/2addr v4, v3

    const v3, 0x5802024

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v4, v3

    const v3, -0x526ec91a

    or-int v3, v3, v19

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1f

    sget v1, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    xor-int/lit16 v1, v5, 0xfb

    goto :goto_e

    :cond_1f
    const/4 v2, 0x2

    move v1, v5

    :goto_e
    if-eq v1, v5, :cond_20

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v0, v6

    new-array v4, v3, [I

    aput-object v4, v0, v2

    new-array v2, v3, [I

    const/4 v7, 0x4

    aput-object v2, v0, v7

    check-cast v2, [I

    aput v5, v2, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x200107

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4eb4fd5f

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, -0xdd198a8

    add-int/2addr v3, v2

    const v2, -0xea0f11f

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0xe80f018

    or-int/2addr v2, v4

    const v4, 0x40340d47

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v3, v1

    const v1, 0x45674d95

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

    :cond_20
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x172

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v6

    const/4 v6, -0x1

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_21

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v6, 0x18

    rsub-int/lit8 v36, v4, 0x18

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    const v6, 0x968b

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x27e

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    int-to-byte v7, v2

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    move/from16 v37, v4

    move/from16 v38, v6

    move-object/from16 v42, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_21
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/4 v4, 0x4

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x189

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const v7, 0xb9ff

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    xor-int/lit16 v2, v5, 0x108

    goto :goto_f

    :cond_22
    move v2, v5

    :goto_f
    if-eq v2, v5, :cond_23

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v0, v6

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v5, v8, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    const v1, -0x708008b

    or-int v1, v1, v19

    not-int v1, v1

    const v2, -0x47ccfddc

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x24f

    const v2, -0x37efcf9a

    add-int/2addr v2, v1

    const v1, -0x708008b

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x24f

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x10

    add-int v1, p3, v2

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

    :cond_23
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int/lit8 v3, v3, 0x2b

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x18d

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x28

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x1b6

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v3, v3, 0x1e0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v4, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1fa

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x215

    const/16 v4, 0x30

    invoke-static {v0, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v4, -0x1

    rsub-int/lit8 v13, v7, -0x1

    int-to-char v4, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x230

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xe826

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    filled-new-array/range {v36 .. v41}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    :goto_10
    if-ge v3, v4, :cond_26

    aget-object v6, v2, v3

    :try_start_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v8, 0x18

    rsub-int/lit8 v36, v7, 0x18

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v9, 0x968b

    sub-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v8, v9, 0x27e

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    const/4 v9, 0x0

    int-to-byte v12, v9

    or-int/lit8 v13, v12, 0x11

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v1}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v1, v9

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v42, v1

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_24
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_25

    xor-int/lit16 v2, v5, 0x109

    goto :goto_11

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_26
    move v2, v5

    :goto_11
    if-eq v2, v5, :cond_27

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v0, v6

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v5, v8, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    const v1, -0x179e7dd3

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x37368094

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x3b4

    const v2, 0x4feacbb1

    add-int/2addr v2, v1

    const v1, -0x17160093

    or-int v1, v1, v19

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v2, v1

    const v1, 0x6902b5c

    add-int/2addr v2, v1

    add-int v1, p3, v2

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

    :cond_27
    const/4 v2, 0x0

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x15b

    const v7, 0x8f60

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v6, 0x5

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v6, v8, v16

    rsub-int v6, v6, 0x24c

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_c
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x12d68035

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v36, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v6, v7, 0x3ce

    const v39, 0x26487a92

    const/16 v40, 0x0

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v13}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v9, v8

    move/from16 v37, v3

    move/from16 v38, v6

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_28
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v6, -0x28ad1193

    int-to-long v6, v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v9, 0x4c57fa8d    # 5.6617524E7f

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const/16 v9, 0x3a6

    int-to-long v12, v9

    mul-long/2addr v12, v6

    const/16 v9, -0x3a4

    int-to-long v14, v9

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v9, -0x3a5

    int-to-long v14, v9

    xor-long v28, v2, v10

    xor-long v30, v6, v10

    int-to-long v8, v8

    xor-long/2addr v8, v10

    or-long v30, v30, v8

    xor-long v30, v30, v10

    or-long v30, v28, v30

    mul-long v14, v14, v30

    add-long/2addr v12, v14

    const/16 v14, 0x3a5

    int-to-long v14, v14

    or-long v8, v28, v8

    xor-long/2addr v8, v10

    or-long v28, v28, v6

    xor-long v28, v28, v10

    or-long v8, v8, v28

    mul-long/2addr v8, v14

    add-long/2addr v12, v8

    or-long/2addr v2, v6

    xor-long/2addr v2, v10

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x2c64abf2

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v18

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v6, -0x706d34c6

    or-int v7, v6, v3

    not-int v7, v7

    const v8, -0x39e87590

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x38

    const v9, 0x19c1b62

    add-int/2addr v7, v9

    not-int v3, v3

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x21020802

    or-int/2addr v7, v6

    mul-int/lit16 v7, v7, -0x273

    const v8, -0x25da277c

    add-int/2addr v8, v7

    const v7, 0x79160e0b

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, 0x236bb861

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x273

    add-int/2addr v8, v7

    not-int v7, v6

    const v12, -0x79160e0c    # -8.8000377E-35f

    or-int/2addr v7, v12

    not-int v7, v7

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x273

    add-int/2addr v8, v6

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_29

    xor-int/lit16 v2, v5, 0x104

    goto/16 :goto_13

    :cond_29
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const/16 v6, 0x30

    invoke-static {v0, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v6, v7, 0x250

    const v7, 0xf65c

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x9

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x25f

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v16

    const v9, 0x9726

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2b

    :try_start_d
    new-instance v3, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v0, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v6, 0x1

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v16

    add-int/lit16 v7, v7, 0x267

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v9, v12, v16

    const/4 v12, -0x1

    add-int/2addr v9, v12

    int-to-char v9, v9

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_2a
    move-object v6, v0

    :goto_12
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v2, :cond_2b

    xor-int/lit16 v2, v5, 0x105

    goto :goto_13

    :catch_0
    :cond_2b
    move v2, v5

    :goto_13
    if-eq v2, v5, :cond_2c

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v0, v6

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    check-cast v8, [I

    aput v5, v8, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    const v1, -0xe227bb0

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0xe007909

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x236

    const v2, 0x43e0984b

    add-int/2addr v1, v2

    const v2, -0x2202a7

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x10

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

    :cond_2c
    const/4 v2, 0x0

    const v3, -0x16aa2ad8

    :try_start_e
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int/lit8 v36, v3, 0x1d

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x8aa

    const v39, -0x2234d071

    const/16 v40, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    move-object/from16 v41, v7

    check-cast v41, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v42, v7

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v6, 0x6df4974e

    int-to-long v6, v6

    const/16 v8, 0x13f

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v12, -0x13d

    int-to-long v12, v12

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    const/16 v12, -0x13e

    int-to-long v12, v12

    xor-long v14, v2, v10

    xor-long v28, v6, v10

    or-long v28, v28, v26

    xor-long v28, v28, v10

    or-long v28, v14, v28

    mul-long v12, v12, v28

    add-long/2addr v8, v12

    const/16 v12, 0x13e

    int-to-long v12, v12

    or-long v28, v14, v26

    xor-long v28, v28, v10

    or-long v30, v32, v6

    or-long v30, v30, v2

    xor-long v30, v30, v10

    or-long v28, v28, v30

    mul-long v28, v28, v12

    add-long v8, v8, v28

    or-long v14, v14, v32

    or-long/2addr v14, v6

    xor-long/2addr v14, v10

    or-long/2addr v2, v6

    or-long v2, v2, v26

    xor-long/2addr v2, v10

    or-long/2addr v2, v14

    mul-long/2addr v12, v2

    add-long/2addr v8, v12

    const v2, -0x7d1fd0e2

    int-to-long v2, v2

    add-long/2addr v8, v2

    shr-long v2, v8, v18

    long-to-int v2, v2

    const v3, -0x56c48614

    or-int v3, v3, v19

    not-int v3, v3

    const v6, -0x293a7969

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x208

    const v6, -0x29e0e636

    add-int/2addr v6, v3

    const v3, 0x293a7968

    or-int v3, v3, v19

    not-int v3, v3

    const v7, 0x7ee4cf13

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v6, v3

    const v3, -0x7ee4cf14

    or-int v3, v3, v19

    not-int v3, v3

    const v12, -0x7ffeff7c

    or-int/2addr v3, v12

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v8

    const v6, -0x1177d278

    or-int v7, v6, v19

    not-int v7, v7

    const v8, 0x67222821

    or-int v9, v8, v19

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x363

    const v9, -0x758a77cc

    add-int/2addr v9, v7

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x1055d256

    or-int/2addr v6, v7

    or-int v7, v8, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v9, v6

    const v6, -0x1055d257

    or-int v6, v6, v19

    not-int v6, v6

    const v7, -0x1220022

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x7777fa77

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x363

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v3, [I

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-array v2, v3, [I

    const/4 v6, 0x2

    aput-object v2, v0, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v2, [I

    aput v5, v2, v4

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x4a1c1e35

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x4ebcfe35    # 1.5853882E9f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33f

    const v4, -0x7404b5de

    add-int/2addr v4, v3

    const v3, -0x4a041e05

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v4, v3

    const v3, -0x4b8e032

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4b8e031

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x4a1c1e34    # 2557837.0f

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x33f

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

    :cond_2e
    const/4 v2, 0x0

    :try_start_f
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v36, v3, 0x29

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x15ba

    int-to-char v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x336

    const v39, 0x5ee3c7aa

    const/16 v40, 0x0

    const/4 v7, 0x2

    int-to-byte v8, v7

    add-int/lit8 v7, v8, -0x2

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v13}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    move/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v6, 0xa2c350

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, 0x111

    int-to-long v12, v9

    mul-long/2addr v12, v6

    const/16 v9, -0x10f

    int-to-long v14, v9

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const/16 v9, -0x110

    int-to-long v14, v9

    xor-long v28, v6, v10

    xor-long v30, v2, v10

    or-long v30, v28, v30

    int-to-long v8, v8

    xor-long v36, v8, v10

    or-long v30, v30, v36

    xor-long v30, v30, v10

    or-long v36, v6, v2

    or-long v36, v36, v8

    xor-long v36, v36, v10

    or-long v30, v30, v36

    mul-long v30, v30, v14

    add-long v12, v12, v30

    or-long v30, v28, v2

    xor-long v30, v30, v10

    or-long v28, v28, v8

    xor-long v28, v28, v10

    or-long v28, v30, v28

    mul-long v14, v14, v28

    add-long/2addr v12, v14

    const/16 v14, 0x110

    int-to-long v14, v14

    or-long/2addr v6, v8

    xor-long/2addr v6, v10

    or-long/2addr v2, v6

    mul-long/2addr v14, v2

    add-long/2addr v12, v14

    const v2, 0x444492c6

    int-to-long v2, v2

    add-long/2addr v12, v2

    shr-long v2, v12, v18

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v6, v3

    const v7, -0x5797a2fe

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x1ed4d53

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xe2

    const v9, -0x7a857a60

    add-int/2addr v9, v8

    const v8, 0x1ed4d52    # 8.7171E-38f

    or-int/2addr v8, v3

    not-int v8, v8

    const v14, -0x57fff000

    or-int/2addr v8, v14

    const v14, -0x1850051

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x71

    add-int/2addr v9, v6

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v12

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    not-int v7, v6

    const v8, 0x446bf081

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x11140528

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xf5

    const v9, -0x5040b1d8

    add-int/2addr v9, v7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v7, v6, -0xf5

    add-int/2addr v9, v7

    const v7, -0x113e6529

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xf5

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_30

    xor-int/lit16 v2, v5, 0xdc

    goto :goto_14

    :cond_30
    move v2, v5

    :goto_14
    if-eq v2, v5, :cond_31

    sget v0, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v4, 0x5

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v0, v7

    new-array v8, v4, [I

    aput-object v8, v0, v3

    new-array v3, v4, [I

    const/4 v12, 0x4

    aput-object v3, v0, v12

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v4

    const v1, -0x191f89ee

    or-int v2, v1, v19

    not-int v2, v2

    const v3, -0x35b57479

    or-int v4, v3, v19

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x363

    const v4, 0x4a2e8e74    # 2859933.0f

    add-int/2addr v4, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x11150068

    or-int/2addr v1, v2

    or-int v2, v3, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x6c6

    add-int/2addr v4, v1

    const v1, -0x11150069

    or-int v1, v1, v19

    not-int v1, v1

    const v2, -0x80a8986

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x24a07411

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x10

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v0

    :cond_31
    const/16 v1, 0x30

    const/4 v12, 0x4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/16 v1, 0x18

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x172

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v16

    const/4 v7, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_10
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v6, 0x18

    rsub-int/lit8 v36, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v7, 0x968b

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x27e

    const v39, -0x6e3b885b

    const/16 v40, 0x0

    int-to-byte v8, v3

    or-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    and-int/lit8 v13, v9, 0x7

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    move/from16 v37, v6

    move/from16 v38, v7

    move-object/from16 v42, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x0

    aput-object v1, v6, v3

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v36, v1, 0x16

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x2d72

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x5a8

    const v39, 0x327b8112

    const/16 v40, 0x0

    int-to-byte v8, v3

    or-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    and-int/lit8 v13, v9, 0x7

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    move/from16 v37, v1

    move/from16 v38, v7

    move-object/from16 v42, v9

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_33
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v1, 0x377fb1d8

    int-to-long v8, v1

    const/16 v1, -0x537

    int-to-long v13, v1

    mul-long/2addr v13, v8

    const/16 v1, -0x29b

    int-to-long v2, v1

    mul-long/2addr v2, v6

    add-long/2addr v13, v2

    const/16 v1, -0x29c

    int-to-long v1, v1

    xor-long/2addr v6, v10

    or-long v29, v8, v26

    xor-long v36, v29, v10

    or-long v36, v6, v36

    mul-long v1, v1, v36

    add-long/2addr v13, v1

    const/16 v1, 0x538

    int-to-long v1, v1

    or-long v36, v6, v26

    xor-long v36, v36, v10

    or-long v8, v8, v36

    mul-long/2addr v1, v8

    add-long/2addr v13, v1

    const/16 v1, 0x29c

    int-to-long v1, v1

    or-long v6, v29, v6

    mul-long/2addr v1, v6

    add-long/2addr v13, v1

    const v1, 0x2b34d3eb

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v18

    long-to-int v1, v1

    const v2, 0x6b388cd6

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x14863329

    or-int/2addr v2, v3

    const v3, -0x158e372c

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, 0x5ea15f9a

    add-int/2addr v3, v2

    const v2, 0x6a3088d4

    or-int v2, v19, v2

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, -0x1486332a

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    const v6, 0x3941f0c3

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x1c6864e6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3b4

    const v7, -0x2b44440f

    add-int/2addr v7, v6

    const v6, 0x3d69f4e7

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x3b4

    add-int/2addr v7, v3

    const v3, -0x642f5904

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x766a72c5

    if-ne v1, v2, :cond_34

    move-object v15, v0

    move-wide/from16 v29, v10

    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_34
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x172

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    add-int/lit16 v3, v3, 0x268

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0x7503

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x273

    const v7, 0xf8f9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v9}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x27a

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1af2

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v3, v6, v2}, [Ljava/lang/String;

    move-result-object v36

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v3, 0x18

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x282

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0x293

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1d40

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v9}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v0, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int v6, v6, 0x29a

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v13, v8, -0x1

    int-to-char v8, v13

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v13}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v7, -0xfffff5

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x2a0

    const/16 v9, 0x30

    invoke-static {v0, v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v9, v13, 0x4f15

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x2ac

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v13, 0xf30d

    add-int/2addr v9, v13

    int-to-char v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v3, v6, v1, v7}, [Ljava/lang/String;

    move-result-object v37

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2bb

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v6, -0x1

    rsub-int/lit8 v13, v3, -0x1

    int-to-char v3, v13

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x3

    add-int/2addr v2, v3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x2ca

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v7

    const v7, 0xd6ce

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v13}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x30

    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2d5

    const v13, 0xbdac

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v2, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v14}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2eb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x107f

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v7, v13, v15}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit16 v13, v13, 0x303

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    const/16 v15, 0x18

    shr-int/2addr v14, v15

    int-to-char v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v4}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v29, v10

    move-object/from16 v10, v35

    const/4 v1, 0x0

    move-object v11, v2

    move v2, v12

    move-object v12, v3

    move v3, v6

    const/4 v4, 0x6

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xb

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x320

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x4bbf

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int/lit8 v8, v9, 0x8

    const v9, -0xfffcd5

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    const v10, 0xf11a

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/4 v10, 0x5

    add-int/2addr v9, v10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    rsub-int v10, v10, 0x333

    const/16 v11, 0x30

    invoke-static {v0, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v11, 0x1

    add-int/2addr v12, v11

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x339

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    int-to-char v11, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7, v8, v6, v9}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x33f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/2addr v9, v4

    const v10, 0xcd91

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x29a

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x8

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x27b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x1af1

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v7, v9}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x34f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x35d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v11, 0xc8f5

    sub-int/2addr v11, v9

    int-to-char v9, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xff99

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/2addr v8, v4

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x367

    const v11, 0xee9e

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v42

    const/16 v7, 0x30

    invoke-static {v0, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v7, v8, 0xf

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x367

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v9, 0x3

    add-int/2addr v7, v9

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x2ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xd6ce

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v6, v7, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v16

    rsub-int v7, v7, 0x294

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x1d40

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    rsub-int/lit8 v7, v7, 0x8

    const v11, -0xfffc88

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v14}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v7

    add-int/lit8 v12, v12, 0xb

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v7

    rsub-int v7, v13, 0x2a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x4f16

    int-to-char v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v7, v13, v15}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    const/16 v13, 0x30

    invoke-static {v0, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x2ad

    const v13, 0xf30d

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v7, v14, v13, v2}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x380

    const v7, 0xf789

    const/4 v8, 0x0

    invoke-static {v0, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit8 v6, v6, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x394

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x1f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x3a6

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v10

    const v10, 0xbc55

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    add-int/lit16 v6, v6, 0x3c5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v4

    rsub-int v11, v11, 0x70f2

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v11, v13}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x17

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x3e0

    const/16 v14, 0x30

    invoke-static {v0, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v13, v12, -0x1

    int-to-char v12, v13

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v15}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x21

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3f7

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-char v13, v13

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v13, v14}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    move-object v8, v2

    const/16 v2, 0x30

    move-object/from16 v14, v35

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0xd

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v8, v8, 0x418

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x273

    const v9, 0xf8f8

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int v7, v7, 0x426

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x1324

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x443

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x72b5

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x44e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xc9ab

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/4 v9, 0x5

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0x461

    const v10, 0xd785

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x13

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v9, v9, 0x466

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v8

    int-to-char v8, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x10

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x479

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5312

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x13

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x489

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xc4e2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x49c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, 0xcdf4

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    const/16 v8, 0x18

    rsub-int/lit8 v7, v7, 0x18

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4af

    const v9, 0xd36f

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x16

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x4c5

    invoke-static {v0, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x323

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit8 v7, v7, 0x17

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x4db

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v35

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x1d

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x4f3

    const v10, 0xa5e9

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v6, v7, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x50f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x9210

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x52a

    const v10, 0xf310

    invoke-static {v0, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x548

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v6, v11, v20

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v58

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v16

    rsub-int v7, v7, 0x565

    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v16

    rsub-int v9, v9, 0x1bdf

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v20

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v59

    filled-new-array/range {v36 .. v59}, [[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v10, v5

    move/from16 v8, v20

    move v9, v8

    const/16 v11, 0x18

    :goto_15
    if-ge v8, v11, :cond_3b

    aget-object v11, v6, v8

    aget-object v12, v11, v20

    :try_start_11
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const/16 v14, 0x18

    rsub-int/lit8 v34, v13, 0x18

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    const v13, 0x968b

    sub-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    rsub-int v15, v15, 0x27e

    const v37, -0x6e3b885b

    const/16 v38, 0x0

    int-to-byte v4, v14

    or-int/lit8 v3, v4, 0x11

    int-to-byte v3, v3

    and-int/lit8 v2, v3, 0x7

    int-to-byte v2, v2

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v2, v14}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v3, v2

    move/from16 v35, v13

    move/from16 v36, v15

    move-object/from16 v40, v3

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_35
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v1, v11

    const/4 v3, 0x1

    invoke-static {v11, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v2, :cond_3a

    sget v3, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_36

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2d

    const/4 v12, 0x0

    div-int/2addr v4, v12

    if-eqz v3, :cond_3a

    goto :goto_16

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3a

    :goto_16
    array-length v3, v11

    const/4 v4, 0x1

    if-eq v3, v4, :cond_39

    :try_start_12
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x79f8e0fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int/lit8 v34, v3, 0x1b

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v3, 0xb13f

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    rsub-int v4, v4, 0x7fb

    const v37, 0x4d661a59    # 2.412804E8f

    const/16 v38, 0x0

    const/4 v11, 0x2

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x2

    int-to-byte v11, v11

    int-to-byte v13, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v15}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    const-class v11, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_37
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v1, -0x300d8b65

    int-to-long v11, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v13, 0x422

    int-to-long v13, v13

    const/16 v15, 0x212

    move-object/from16 v31, v6

    move-object/from16 v34, v7

    int-to-long v6, v15

    mul-long v35, v6, v11

    add-long v13, v13, v35

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    const/16 v6, 0x211

    int-to-long v6, v6

    move-object v15, v0

    int-to-long v0, v1

    xor-long v35, v0, v29

    or-long v35, v35, v11

    xor-long v35, v35, v29

    or-long v37, v11, v3

    xor-long v37, v37, v29

    or-long v35, v35, v37

    mul-long v35, v35, v6

    add-long v13, v13, v35

    xor-long v3, v3, v29

    or-long/2addr v0, v11

    xor-long v0, v0, v29

    or-long/2addr v0, v3

    mul-long/2addr v6, v0

    add-long/2addr v13, v6

    const v0, -0x1f95c5ee

    int-to-long v0, v0

    add-long/2addr v13, v0

    shr-long v0, v13, v18

    long-to-int v0, v0

    const v1, 0x5fb5a7bf

    or-int v1, v1, v19

    mul-int/lit16 v1, v1, -0x1ea

    const v3, 0x14752dc6

    add-int/2addr v3, v1

    const v1, 0x5ba1a2b5

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x414050a

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v3, v1

    const v1, -0x5b6969aa

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, 0x64056

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x52c

    const v6, 0x30cf3287

    add-int/2addr v6, v4

    const v4, 0x20f68f6

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x57b9bea1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x52c

    add-int/2addr v6, v3

    const v3, 0x5931bb06

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_38

    goto :goto_17

    :cond_38
    move-object/from16 v1, v34

    goto :goto_18

    :cond_39
    move-object v15, v0

    move-object/from16 v31, v6

    move-object/from16 v34, v7

    :goto_17
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v0, v8, 0xa

    xor-int v10, v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v16

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x584

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v16

    add-int/lit16 v6, v6, 0x286c

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3a
    move-object v15, v0

    move-object/from16 v31, v6

    move-object v1, v7

    :goto_18
    add-int/lit8 v8, v8, 0x1

    move-object v7, v1

    move-object v0, v15

    move-object/from16 v6, v31

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/16 v11, 0x18

    const/16 v20, 0x0

    goto/16 :goto_15

    :cond_3b
    move-object v15, v0

    move-object v1, v7

    const/4 v2, 0x2

    if-le v9, v2, :cond_3c

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v0, v6

    new-array v7, v3, [I

    aput-object v7, v0, v2

    new-array v2, v3, [I

    const/4 v8, 0x4

    aput-object v2, v0, v8

    check-cast v2, [I

    aput v5, v2, v6

    check-cast v7, [I

    aput v10, v7, v6

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x0

    aput-object v1, v0, v3

    const v1, -0x3d5424d8

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x1180d98e

    or-int v2, v19, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x710

    const v2, 0x10f6d82d

    add-int/2addr v2, v1

    const v1, -0x11000087

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, 0x3d5424d7

    or-int v3, v19, v3

    const v6, 0x3dd4fddf    # 0.103999846f

    or-int v6, v19, v6

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v2, v1

    const v1, -0x1180d98f

    or-int/2addr v1, v5

    not-int v1, v1

    const v6, 0x2c542451

    or-int/2addr v1, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    goto :goto_19

    :cond_3c
    const/4 v1, 0x5

    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v2

    new-array v4, v1, [I

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v0, v7

    check-cast v6, [I

    aput v5, v6, v2

    check-cast v4, [I

    aput v5, v4, v2

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v2

    aput-object v4, v0, v1

    const v1, -0x3a8ab32c

    or-int v2, v1, v19

    not-int v2, v2

    const v4, -0x144a4b3b

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x47e

    const v6, 0x3e6d998a

    add-int/2addr v6, v2

    const v2, 0x144a4b3a

    or-int v2, v19, v2

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x23f

    add-int/2addr v6, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x3a8ab32b

    or-int v2, v19, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x23f

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    :goto_19
    const/4 v1, 0x2

    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v2

    if-eq v3, v5, :cond_3d

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    aput-object v7, v4, v2

    new-array v8, v6, [I

    aput-object v8, v4, v1

    new-array v1, v6, [I

    const/4 v9, 0x4

    aput-object v1, v4, v9

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, Ljava/util/List;

    check-cast v1, [I

    aput v5, v1, v2

    check-cast v8, [I

    aput v3, v8, v2

    aput-object v0, v4, v9

    const/4 v1, 0x0

    aput-object v1, v4, v6

    const v0, -0x6000ab

    or-int v0, v0, v19

    not-int v0, v0

    const v1, -0x4e74fdbc    # -4.04569E-9f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x24f

    const v1, 0xc60c426

    add-int/2addr v1, v0

    const v0, -0x6000ab

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x24f

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p3, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    return-object v4

    :cond_3d
    move v1, v2

    :goto_1a
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v2, v2, 0x2ba

    move-object v4, v15

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v3, -0x1

    rsub-int/lit8 v13, v6, -0x1

    int-to-char v3, v13

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0x18

    rsub-int/lit8 v6, v1, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, 0x968a

    add-int/2addr v1, v2

    int-to-char v7, v1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit16 v8, v1, 0x27e

    const v9, -0x6e3b885b

    const/4 v10, 0x0

    const/4 v1, 0x0

    int-to-byte v2, v1

    or-int/lit8 v3, v2, 0x11

    int-to-byte v3, v3

    and-int/lit8 v11, v3, 0x7

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v13}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    move-object v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    move-object v15, v4

    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_3f
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x16

    const/16 v0, 0x30

    invoke-static {v4, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v0, v3, 0x2d71

    int-to-char v7, v0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v3, -0xfffa57

    sub-int v8, v3, v0

    const v9, 0x327b8112

    const/4 v10, 0x0

    int-to-byte v0, v1

    or-int/lit8 v3, v0, 0x11

    int-to-byte v3, v3

    and-int/lit8 v11, v3, 0x7

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v11, v13}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v0, v13, v1

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v12, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v12, v1

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_40
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v2, -0xb393a48

    int-to-long v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v7, 0x46

    int-to-long v7, v7

    mul-long/2addr v7, v2

    const/16 v9, -0x44

    int-to-long v9, v9

    mul-long/2addr v9, v0

    add-long/2addr v7, v9

    const/16 v9, 0x45

    int-to-long v9, v9

    xor-long v11, v2, v29

    xor-long v13, v0, v29

    or-long v34, v11, v13

    move-object v15, v4

    int-to-long v4, v6

    or-long v34, v34, v4

    xor-long v34, v34, v29

    or-long v36, v2, v0

    or-long v36, v36, v4

    xor-long v36, v36, v29

    or-long v34, v34, v36

    mul-long v34, v34, v9

    add-long v7, v7, v34

    const/16 v6, -0x45

    move-wide/from16 v34, v9

    int-to-long v9, v6

    or-long v36, v11, v0

    xor-long v36, v36, v29

    or-long/2addr v11, v4

    xor-long v11, v11, v29

    or-long v11, v36, v11

    or-long/2addr v0, v4

    xor-long v0, v0, v29

    or-long/2addr v0, v11

    mul-long/2addr v9, v0

    add-long/2addr v7, v9

    or-long v0, v13, v2

    xor-long v0, v0, v29

    mul-long v9, v34, v0

    add-long/2addr v7, v9

    const v0, 0x6dedc00b

    int-to-long v0, v0

    add-long/2addr v7, v0

    shr-long v0, v7, v18

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v2, v1

    const v3, 0x6e728d94

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x7ff39dd5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, 0x16e9177e

    add-int/2addr v3, v2

    const v2, -0x11811041

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x44108114

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, 0x159306ea

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v7

    const v2, 0x3adf06ca

    or-int v3, v2, v19

    not-int v3, v3

    const v4, 0x1acb4edf

    move/from16 v5, p1

    or-int v6, v4, v5

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x1acb4ee0

    or-int v7, v19, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3bf

    const v7, 0x34de2734

    add-int/2addr v3, v7

    or-int v4, v4, v19

    not-int v4, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    or-int v4, v6, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    :goto_1b
    const v1, 0x766a72c5

    if-eq v0, v1, :cond_48

    const v1, -0x5a45b1ca

    if-ne v0, v1, :cond_41

    goto/16 :goto_1f

    :cond_41
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    move-object v1, v15

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x585

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1ad5

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int v3, v3, 0x594

    const v4, 0xfe41

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v4

    int-to-char v4, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v0, v3, v16

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x5ad

    const v4, -0xff7080

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0x5bd

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v3, v4

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v0, v2, v16

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x5cf

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x38ab

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v0, v6, v16

    add-int/lit8 v0, v0, 0x24

    const v2, -0xfffa22

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v6, 0x18

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/16 v0, 0x30

    invoke-static {v1, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v6, v16

    rsub-int v0, v0, 0x604

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v16

    rsub-int v2, v2, 0x610

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v0

    rsub-int/lit8 v0, v2, 0x16

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x61d

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v2, v6, 0x61a4

    int-to-char v2, v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x632

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x651

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x65d

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x668

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x1012

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit16 v2, v2, 0x674

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x681

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x68c

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x1a44

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x69c

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x3f16

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const/16 v3, 0x18

    add-int/2addr v0, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int v3, v3, 0x6a6

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v16

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x6bf

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    filled-new-array/range {v34 .. v52}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    :goto_1c
    const/16 v2, 0x13

    if-ge v13, v2, :cond_46

    aget-object v2, v0, v13

    :try_start_14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_42

    const/16 v6, 0x30

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v34, v4, 0xb

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    add-int/lit16 v4, v4, 0x65d

    const v37, 0x2e80371

    const/16 v38, 0x0

    sget v7, Lo/nativeAddNullSetItem;->$$b:I

    and-int/lit8 v7, v7, 0x7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x26

    int-to-byte v8, v8

    const/4 v9, 0x0

    int-to-byte v10, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v12}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    move/from16 v35, v6

    move/from16 v36, v4

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_42
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v6, -0x245dcfb9

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x2ef

    int-to-long v9, v9

    mul-long v11, v9, v6

    mul-long/2addr v9, v3

    add-long/2addr v11, v9

    const/16 v9, 0x5e0

    int-to-long v9, v9

    xor-long v14, v6, v29

    xor-long v34, v3, v29

    or-long v36, v14, v34

    xor-long v36, v36, v29

    move-object/from16 p0, v0

    move-object/from16 v31, v1

    int-to-long v0, v8

    or-long v38, v14, v0

    xor-long v38, v38, v29

    or-long v36, v36, v38

    mul-long v9, v9, v36

    add-long/2addr v11, v9

    const/16 v8, -0x5e0

    int-to-long v8, v8

    or-long/2addr v3, v14

    or-long/2addr v0, v3

    xor-long v0, v0, v29

    mul-long/2addr v8, v0

    add-long/2addr v11, v8

    const/16 v0, 0x2f0

    int-to-long v0, v0

    xor-long v3, v3, v29

    or-long v6, v34, v6

    xor-long v6, v6, v29

    or-long/2addr v3, v6

    mul-long/2addr v0, v3

    add-long/2addr v11, v0

    const v0, -0x35de8e94    # -2645083.0f

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v18

    long-to-int v0, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0xdeeabd0

    or-int v4, v3, v1

    not-int v4, v4

    const v6, 0xc66aa80

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1f6

    const v6, -0x4a637d5e

    add-int/2addr v6, v4

    not-int v4, v1

    const v7, 0x6fffabfb

    or-int/2addr v4, v7

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v6, v4

    const v4, -0x6399017c

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0xb0bf4fa

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x1019449    # 2.3799947E-38f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4a4

    const v8, -0x35a9d835

    add-int/2addr v8, v6

    const v6, 0xb0bf4f9

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v7

    const v7, -0x4a9e60b1

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v8, v3

    or-int v3, v6, v4

    not-int v3, v3

    const/high16 v4, 0x40940000    # 4.625f

    or-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v8, v3

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_43

    goto/16 :goto_1d

    :cond_43
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x68d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v4, v6, v16

    add-int/lit16 v4, v4, 0x1a43

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :try_start_15
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v6, v2, 0xc

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v8, v2, 0x65d

    const v9, -0x1d93c7d9

    const/4 v10, 0x0

    int-to-byte v2, v1

    or-int/lit8 v3, v2, 0x11

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x7

    int-to-byte v4, v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v12}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v1

    move-object v11, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_44
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v2, 0xbd8cebc

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v4, v6

    const/16 v6, -0x151

    int-to-long v6, v6

    mul-long/2addr v6, v2

    const/16 v8, 0x153

    int-to-long v8, v8

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v8, -0x152

    int-to-long v8, v8

    xor-long v10, v2, v29

    int-to-long v14, v4

    xor-long v34, v14, v29

    or-long v34, v10, v34

    xor-long v34, v34, v29

    xor-long v36, v0, v29

    or-long v36, v36, v2

    xor-long v36, v36, v29

    or-long v36, v34, v36

    or-long v38, v2, v14

    xor-long v38, v38, v29

    or-long v36, v36, v38

    mul-long v8, v8, v36

    add-long/2addr v6, v8

    const/16 v4, 0x152

    int-to-long v8, v4

    or-long/2addr v10, v0

    xor-long v10, v10, v29

    mul-long/2addr v10, v8

    add-long/2addr v6, v10

    or-long/2addr v0, v2

    or-long/2addr v0, v14

    xor-long v0, v0, v29

    or-long v0, v34, v0

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const v0, -0x2e8eca12

    int-to-long v0, v0

    add-long/2addr v6, v0

    shr-long v0, v6, v18

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x793fecfa

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, -0x4aa6364a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0xa041641

    or-int/2addr v3, v4

    const v4, 0x4ba63f69    # 2.1790418E7f

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x1f6

    const v4, -0x65206e0

    add-int/2addr v4, v3

    const v3, -0x40a22009

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v6

    const v2, -0x504002

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, -0x38ec047e

    add-int/2addr v3, v2

    const v2, 0x20000424

    or-int v2, v19, v2

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v3, v2

    const v2, 0x3aad0ce6

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x504001

    or-int/2addr v2, v4

    const v4, -0x1afd48c4

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_45

    goto :goto_1d

    :cond_45
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    goto/16 :goto_1c

    :cond_46
    move-object/from16 v31, v1

    const/4 v13, -0x1

    :goto_1d
    if-ltz v13, :cond_49

    sget v0, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_47

    add-int/lit16 v13, v13, 0x4c5a

    xor-int v0, v5, v13

    if-eq v0, v5, :cond_49

    goto :goto_1e

    :cond_47
    add-int/lit16 v13, v13, 0x82

    xor-int v0, v5, v13

    if-eq v0, v5, :cond_49

    :goto_1e
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v1, v7

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v0, v0

    const v2, 0x8cecd36

    or-int/2addr v0, v2

    mul-int/lit16 v2, v0, 0x1ef

    const v3, 0x4338c7da

    add-int/2addr v3, v2

    const v2, 0x60126

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1ef

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

    :cond_48
    :goto_1f
    move-object/from16 v31, v15

    :cond_49
    move-object/from16 v1, v31

    const/16 v0, 0x30

    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v0, v2, 0xc

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x6da

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v2, 0x6

    add-int/2addr v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v2, v6, v16

    rsub-int v2, v2, 0x6e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v8}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x6fc

    const v7, 0x84b2

    const/16 v8, 0x30

    invoke-static {v1, v8, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xe

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x70f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x15

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x71d

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v9}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x732

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x4c72

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x73c

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xc2e8

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/4 v8, 0x6

    add-int/2addr v7, v8

    const/16 v8, 0x30

    invoke-static {v1, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x24c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/4 v10, -0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const v7, 0x100001c

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x747

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit16 v8, v8, 0x731

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x4c72

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/16 v20, 0x0

    aget-object v7, v11, v20

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v3, v4, v6, v2}, [[Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v20

    const/4 v3, 0x5

    const/4 v13, -0x1

    :goto_20
    if-ge v2, v3, :cond_4e

    aget-object v3, v0, v2

    aget-object v4, v3, v20

    array-length v6, v3

    const/4 v7, 0x1

    invoke-static {v3, v7, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v6, :cond_4d

    aget-object v8, v3, v7

    add-int/lit8 v9, v13, 0x1

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_4b

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_4b

    :try_start_16
    new-instance v11, Ljava/util/Scanner;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/4 v10, 0x2

    add-int/2addr v12, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x267

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    cmp-long v14, v14, v16

    const/4 v15, -0x1

    add-int/2addr v14, v15

    int-to-char v14, v14

    move-object/from16 p0, v0

    const/4 v15, 0x1

    :try_start_17
    new-array v0, v15, [Ljava/lang/Object;

    invoke-static {v12, v10, v14, v0}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4a

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v10

    goto :goto_22

    :cond_4a
    move-object v10, v1

    :goto_22
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    if-eqz v0, :cond_4c

    sget v0, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    add-int/lit16 v13, v13, 0xab

    xor-int v0, v5, v13

    goto :goto_23

    :catch_1
    :cond_4b
    move-object/from16 p0, v0

    :catch_2
    :cond_4c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move v13, v9

    goto :goto_21

    :cond_4d
    move-object/from16 p0, v0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    const/16 v20, 0x0

    goto/16 :goto_20

    :cond_4e
    move v0, v5

    :goto_23
    if-eq v0, v5, :cond_4f

    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v6, [I

    aput v0, v6, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v4

    aput-object v6, v1, v2

    const v0, -0x1859c4f2    # -1.5700044E24f

    or-int v0, v0, v19

    not-int v0, v0

    const v2, 0x800c481

    or-int/2addr v0, v2

    const v2, 0x367b3974

    or-int v2, v19, v2

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x26223905

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x24e

    const v4, -0x22458785

    add-int/2addr v4, v2

    mul-int/lit16 v0, v0, -0x49c

    add-int/2addr v4, v0

    const v0, -0x367b3975

    or-int v0, v0, v19

    not-int v0, v0

    const v2, 0x1859c4f1

    or-int v2, v19, v2

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x24e

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

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

    :cond_4f
    const/4 v2, 0x0

    :try_start_18
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v2, v3, 0x763

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x8b54

    add-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x770

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/4 v6, -0x1

    rsub-int/lit8 v13, v4, -0x1

    int-to-char v4, v13

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v7}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    :try_start_19
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_50

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v6, v2, 0xb

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v7, v2

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v8, v1, 0x3ce

    const v9, 0x26487a92

    const/4 v10, 0x0

    const/4 v1, 0x2

    int-to-byte v2, v1

    add-int/lit8 v1, v2, -0x2

    int-to-byte v1, v1

    int-to-byte v3, v1

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v11}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_50
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    const v2, -0x7adf04b7

    int-to-long v2, v2

    const/16 v4, -0x793

    int-to-long v6, v4

    mul-long/2addr v6, v2

    const/16 v4, 0x3cb

    int-to-long v8, v4

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v4, -0x3ca

    int-to-long v8, v4

    xor-long v10, v0, v29

    or-long v12, v10, v2

    xor-long v12, v12, v29

    or-long v14, v32, v0

    xor-long v14, v14, v29

    or-long/2addr v12, v14

    mul-long/2addr v8, v12

    add-long/2addr v6, v8

    const/16 v4, 0x794

    int-to-long v8, v4

    xor-long v2, v2, v29

    or-long/2addr v0, v2

    xor-long v0, v0, v29

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v0, 0x3ca

    int-to-long v0, v0

    or-long/2addr v2, v10

    xor-long v2, v2, v29

    or-long/2addr v2, v14

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    const v0, 0x7e969f16

    int-to-long v0, v0

    add-long/2addr v6, v0

    shr-long v0, v6, v18

    long-to-int v0, v0

    :try_start_1a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v1, v1

    const v2, 0x48c7ce73

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x40054840

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x176

    const v3, 0x1131d4a8

    add-int/2addr v2, v3

    const v3, 0x8c28633

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x176

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v6

    const v2, 0x30361962

    or-int v3, v2, v19

    not-int v3, v3

    const v4, 0x5402405

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf5

    const v4, 0x5ecd0f7e

    add-int/2addr v4, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v3, v2, -0xf5

    add-int/2addr v4, v3

    const v3, -0x25743c48

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xf5

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_51

    xor-int/lit16 v0, v5, 0x96

    goto :goto_24

    :cond_51
    move v0, v5

    goto :goto_24

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    xor-int/lit16 v0, v5, 0x97

    :goto_24
    if-eq v0, v5, :cond_53

    sget v1, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v1, v6

    new-array v4, v3, [I

    aput-object v4, v1, v2

    new-array v2, v3, [I

    const/4 v7, 0x4

    aput-object v2, v1, v7

    check-cast v2, [I

    aput v5, v2, v6

    check-cast v4, [I

    aput v0, v4, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x1fe74789

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x2eedb6dd    # 1.0809995E-10f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0xeb

    const v5, -0x3f6e9e05

    add-int/2addr v5, v2

    or-int v2, v3, v0

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v5, v2

    const v2, -0x11024101

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x2008b055

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xeb

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

    :cond_53
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x778

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lo/nativeAddNullSetItem;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x168eaeb9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit8 v6, v1, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v8, v1, 0x65d

    const v9, -0x22105420

    const/4 v10, 0x0

    const/4 v1, 0x2

    int-to-byte v2, v1

    add-int/lit8 v1, v2, -0x2

    int-to-byte v1, v1

    int-to-byte v3, v1

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v11}, Lo/nativeAddNullSetItem;->c(BBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v11, v1

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v1

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const v2, 0x477986

    int-to-long v2, v2

    const/16 v4, -0x22f

    int-to-long v6, v4

    mul-long/2addr v6, v2

    const/16 v4, 0x231

    int-to-long v8, v4

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const/16 v4, -0x230

    int-to-long v8, v4

    or-long v10, v32, v2

    xor-long v10, v10, v29

    mul-long/2addr v10, v8

    add-long/2addr v6, v10

    xor-long v10, v0, v29

    or-long/2addr v10, v2

    or-long v10, v10, v26

    xor-long v10, v10, v29

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    const/16 v4, 0x230

    int-to-long v8, v4

    xor-long v2, v2, v29

    or-long/2addr v2, v0

    xor-long v2, v2, v29

    or-long v0, v32, v0

    xor-long v0, v0, v29

    or-long/2addr v0, v2

    mul-long/2addr v8, v0

    add-long/2addr v6, v8

    const v0, -0x393cb341

    int-to-long v0, v0

    add-long/2addr v6, v0

    shr-long v0, v6, v18

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v1, v1

    const v2, 0x2c403d09

    or-int/2addr v2, v1

    const v3, 0x2d6a3da9

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x34

    const v4, -0x3dd50f76

    add-int/2addr v4, v3

    const v3, -0x296a18a2

    or-int/2addr v3, v1

    not-int v3, v3

    const v8, 0x12a00a0

    or-int/2addr v3, v8

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x34

    add-int/2addr v4, v2

    const v2, -0x2c403d0a

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x4002508

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x34

    add-int/2addr v4, v1

    and-int/2addr v0, v4

    long-to-int v1, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x674fd446

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x4305d400    # 133.82812f

    or-int/2addr v4, v6

    const v6, 0x674fd655

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x1f6

    const v6, 0x17c36255

    add-int/2addr v6, v4

    const v4, -0x244a0046

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f6

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v5

    const/4 v1, 0x5

    if-eq v0, v5, :cond_55

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v1, v8

    check-cast v7, [I

    aput v5, v7, v4

    check-cast v6, [I

    aput v0, v6, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v4

    aput-object v6, v1, v2

    const v0, -0x30102819    # -8.047808E9f

    or-int v0, v19, v0

    not-int v0, v0

    const v2, 0x3fb3fdff

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    const v2, 0x47c5001d

    add-int/2addr v0, v2

    const v2, -0x3f31287f

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0xf210066

    or-int/2addr v2, v4

    const v4, 0x3fb3fdff

    or-int v4, v19, v4

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

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
    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v0, v2

    new-array v3, v1, [I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v4, v1, [I

    const/4 v6, 0x4

    aput-object v4, v0, v6

    check-cast v4, [I

    aput v5, v4, v2

    check-cast v3, [I

    aput v5, v3, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, -0x8404862

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4082b404

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f5

    const v3, -0x16c2f344

    add-int/2addr v2, v3

    not-int v1, v1

    const v3, -0x8404862

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1f5

    add-int/2addr v2, v1

    add-int v1, p3, v2

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

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/nativeAddNullSetItem;->invoke:Landroid/content/Context;

    iget-object v2, p0, Lo/nativeAddNullSetItem;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/nativeAddNullSetItem;->a:Ljava/lang/String;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v1, v2, v3, p1, p2}, Lo/nativeAddDateListItem;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p1

    sget p2, Lo/nativeAddNullSetItem;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/nativeAddNullSetItem;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method
