.class public abstract Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;
.super Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissable;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableDismissableWithImage;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceToHomeMyBCA;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableMaintenanceWithImage;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToAkunSaya;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHome;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeMyBCA;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToHomeWelma;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToInput;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToLogin;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPerso;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToPortfolio;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableToReset;,
        Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError$ThrowableWithTitleAndBody;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u00086\u0018\u00002\u00020\u0001:\u000e\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;",
        "Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;",
        "<init>",
        "()V",
        "ThrowableDismissable",
        "ThrowableDismissableWithImage",
        "ThrowableToHome",
        "ThrowableToHomeMyBCA",
        "ThrowableToHomeWelma",
        "ThrowableToAkunSaya",
        "ThrowableToReset",
        "ThrowableToLogin",
        "ThrowableToInput",
        "ThrowableToPortfolio",
        "ThrowableWithTitleAndBody",
        "ThrowableMaintenanceWithImage",
        "ThrowableToPerso",
        "ThrowableMaintenanceToHomeMyBCA"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static read:J

.field private static write:[C


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$$c:[B

    const/16 v0, 0x5f

    sput v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$$a:[B

    const/16 v2, 0x72

    sput v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:I

    const/16 v1, 0x7a7

    new-array v2, v1, [C

    const-string v3, "b\u00b0]Y\u001d\u00be\u00dc\u000f\u009c8\\\u00d2\u001f<\u00df\u009d\u009f\u00eb^K\u001e\u00a2\u00d9\u001a\u0099oY\u00fa\u0018\"\u00d8\u0085\u0098\u00db[/\u001b\u009e\u00db\u00ea\u009aDZ\u008a\u0015\u0000\u00d5a\u0095\u00ceT.\u0014\u008e\u00f2!\u00cd\u00c8\u008d/L\u009e\u000c\u00a9\u00ccC\u008f\u00adO\u000c\u000fz\u00ce\u00da\u008e3I\u008b\t\u00fe\u00c9k\u0088\u00a2H\u0019\u0008^\u00cb\u00a9\u008b5Kl\n\u00d6\u00ca6\u0085\u0081E\u00f4\u0005Zb\u00b0]Y\u001d\u00be\u00dc\u000f\u009c8\\\u00d2\u001f<\u00df\u009d\u009f\u00eb^K\u001e\u00a2\u00d9\u001a\u0099oY\u00fa\u00180\u00d8\u0098\u0098\u00d1[>b\u00b0]N\u001d\u00a2\u00dc\n\u009c8\\\u00d8\u001f<\u00df\u0095\u009f\u00fa^A\u001e\u00ae\u00d9F\u0099`Y\u00ca\u0018/\u00d8\u0085\u0098\u00d9[4\u001b\u0088\u00db\u00f1\u009ahZ\u00b7\u0015\u0012\u00d5e\u0095\u00dbT(\u0014\u0099\u00d4\u00f0?\u00c8\u0000 @\u00d7\u0081b\u00c1@\u0001\u00a9BL\u0082\u00a7\u00c2\u0087\u0003\'C\u00dc\u0084ab\u00b0]X\u001d\u00af\u00dc\u001a\u009c8\\\u00c6\u001f:\u00df\u009c\u009f\u00a1^]\u001e\u00b9\u00d9\u0006\u0099w\u0017\u00aa(Th\u00a5\u00a9\u0000\u00e9l)\u00ddj-\u00aa\u00c4\u00ea\u00c7+qk\u009c\u00ac\u001c\u00eck,\u00dam\u001d\u00ad\u009a\u00ed\u00d1.&b\u00b0]Y\u001d\u00ba\u00dc\r\u009cv\\\u009a\u001f}\u00df\u0092\u009f\u00ff^X\u001e\u00a2\u00d9\u0007\u0099aY\u00ca\u00f2I\u00cd\u00f6\u008dQL\u00bf\u000c\u00dc\u00cc~\u008f\u0083O{\u000fY\u00ce\u00ec\u008e\u000bI\u00bf\t\u00cc\u00c9h\u0088\u0083H\u001a\u0008u\u00cb\u009c\u008b+Kb\n\u00f7\u00ca\u001f\u0085\u00a4E\u0084\u0011%.\u009an=\u00af\u00d3\u00ef\u00b0/\u0012l\u00ef\u00ac\u0017\u00ec5-\u0080mg\u00aa\u00d3\u00ea\u00a0*\u0004k\u00ef\u00abv\u00eb\u0019(\u00f0hG\u00a8\u000e\u00e9\u009b)sf\u00c8\u00a6\u00ebb\u00b0]N\u001d\u00a2\u00dc\n\u009cc\\\u00d0\u001f>\u00df\u00de\u009f\u00e3^D\u001e\u00a9\u00d9F\u0099kY\u00cc\u0018!\u00d8\u008f\u0098\u00dd[s\u001b\u0088\u00db\u00f6b\u00fd]T\u001d\u00bc\u00dc\u0017\u009cx\\\u00cd\u001dR\"\u00ed\u00a69\u0099\u00c7\u00d9+\u0018\u0083X\u00ea\u0098Y\u00db\u00b7\u001bW[d\u009a\u00cd\u00da,\u001d\u00cf]\u00e0\u009dI\u00dc\u00a7\u001c\u001d\\`\u009f\u0099\u00df_\u001f~^\u00db\u009e1\u00d1\u008f\u0011\u00b5QE\u0090\u00ab\u00d0\u000c\u0010tS\u00dc\u0093#\u00d2\u0086b\u00b0]N\u001d\u00a2\u00dc\n\u009cc\\\u00d0\u001f>\u00df\u00de\u009f\u00ed^D\u001e\u00a5\u00d9F\u0099iY\u00c0\u0018.\u00d8\u0094\u0098\u00e9[\u0010\u001b\u00d6\u00db\u00e9\u009aEZ\u00ba\u0015\u00033\u00ec\u000c\u0012L\u00fe\u008dV\u00cd?\r\u008cNb\u008e\u0082\u00ce\u00bf\u000f\u0018O\u00f5\u0088\u001a\u00c87\u0008\u0090I}\u0089\u00d3\u00c9\u0086\nlJ\u00d2\u008a\u0093\u00cb&\u000b\u00f9D]\u0084\"\u00c4\u0083\u0005?E\u00c4\u0085\u00batZK\u00b3\u000bT\u00ca\u00e5\u008a\u00d2J1\t\u00dc\u00c9v\u0089\u0010H\u00a0\u0008T\u00cf\u00e6\u008f\u009eO;\u008f\u00de\u00b0a\u00f0\u00c61(qQ\u00b1\u00ef\u00f2\u000c2\u00a6r\u0092\u00b3v\u00f3\u00974)t@b\u00f1]X\u001d\u00ba\u00dc\n\u009cr\\\u009b\u001f=\u00df\u0094\u009f\u00fbM\u00abrV2\u00b2\u00f3\r\u00b3os\u00810.\u00f0\u0083\u00b0\u00f8qS1\u00a3\u00f6\u000b\u00b6ov\u00ca7=\u00f7\u0097\u00b7\u00d7b\u00f1]X\u001d\u00b6\u00dc\u000c\u009cd\\\u00d3b\u00ed]R\u001d\u00f5\u00dc\t\u009ce\\\u00da\u001f7\u00df\u0084\u009f\u00ec^Y\u001e\u00e5\u00d9\u0004\u0099fY\u00cb\u00186\u00d8\u0087\u0098\u00de[>\u001b\u008f\u00db\u00ec\u009aEZ\u00b0\u0015\u0001b\u00f8]X\u001d\u00b5\u00dc\u0000b\u00ef]X\u001d\u00a9\u00dc\n\u009c~\\\u00c6\u001f\'\u00df\u00df\u009f\u00fc^T\u001e\u00b8\u00d9G\u0099eY\u00c1\u0018m\u00d8\u0085\u0098\u00da[?\u001b\u008e\u00db\u00fe\u009a\u0019Z\u00b2\u0015\u0003\u00d5d\u0095\u0081T+\u0014\u008a\u00d4\u00e2\u0097BW\u009a\u0016\u0004\u00d6q\u0096\u00aaQ\"\u0011i\u00d1\u00dc\u00909P\u0091\u0010\u00f6\u00d3C\u0093\u00aaR\u001f\u00c5\u000e\u00fa\u00b9\u00baH{\u00eb;\u009f\u00fb\'\u00b8\u00c6x>8\u001d\u00f9\u00b5\u00b9Y~\u00a6>\u0084\u00fe \u00bf\u008c\u007fd?;\u00fc\u00de\u00bco|\u001f=\u00f8\u00fdS\u00b2\u00e2r\u00852`\u00f3\u00ca\u00b3ks\u00030\u00a3\u00f0{\u00b1\u00e5q\u00901K\u00f6\u00c3\u00b6\u008cv=7\u00d8\u00f7p\u00b7\u001dt\u00a2\u00b7\u00d2\u0088e\u00c8\u0094\t7IC\u0089\u00fb\u00ca\u001a\n\u00e2J\u00c1\u008bi\u00cb\u0085\u000czLX\u008c\u00fc\u00cdP\r\u00b8M\u00e7\u008e\u0002\u00ce\u00b3\u000e\u00c3O$\u008f\u009a\u00c0!\u0000\u0002@\u00f1\u0081\u0001\u00c1\u00bf\u00d6F\u00e9\u00f1\u00a9\u0000h\u00a3(\u00d7\u00e8o\u00ab\u008ekv+U\u00ea\u00fd\u00aa\u0011m\u00ee-\u00cc\u00edh\u00ac\u00c4l,,s\u00ef\u0096\u00af\'oW.\u00b0\u00ee\u000e\u00a1\u00b5a\u0096!j\u00e0\u0085\u00a0!b\u00ef]X\u001d\u00a9\u00dc\n\u009c~\\\u00c6\u001f\'\u00df\u00df\u009f\u00fc^T\u001e\u00b8\u00d9G\u0099eY\u00c1\u0018m\u00d8\u0085\u0098\u00da[?\u001b\u008e\u00db\u00fe\u009a\u0019Z\u00a7\u0015\u001c\u00d5?\u0095\u00c2T.\u0014\u0088\"%\u001d\u0092]c\u009c\u00c0\u00dc\u00b4\u001c\u000c_\u00ed\u009f\u0015\u00df6\u001e\u009e^r\u0099\u008d\u00d9\u00af\u0019\u000bX\u00a7\u0098O\u00d8\u0010\u001b\u00f5[D\u009b4\u00da\u00d3\u001amU\u00d6\u0095\u00f5\u00d5\u0008\u0014\u00e9TBb\u00e9]_\u001d\u00b4\u00dc\u0001\u009cd\\\u00d3b\u00b0]M\u001d\u00a9\u00dc\u0016\u009ct\\\u009a\u001f>\u00df\u009e\u009f\u00eb^X\u001e\u00a7\u00d9\u000c\u0099tb\u00e9]_\u001d\u00b4\u00dc\u0001\u009cp\\\u00c0\u001f6\u00df\u0082\u009f\u00fba\u00b9^9\u001e\u00d4\u00dfa\u009f\u001b_\u00bb\u001cF\u00dc\u00f9\u009c\u0081]\"\u00dc\u0003\u00e3\u00ba\u00a3Yb\u00fe\"\u0091\u00e2+\u00a1\u00d4b\u00fc]U\u001d\u00a9\u00dc\u0016\u009cz\\\u00dc\u001f&\u00df\u009c\n\u00e35\\u\u00fb\u00b4\u0007\u00f4k4\u00d4w9\u00b7\u008a\u00f7\u00e26Wv\u00eb\u00b1\u0003\u00f1l1\u00ddp$\u00b0\u008c\u00f0\u00d4c\t\\\u00bf\u001cT\u00dd\u00e1\u009d\u00cf]c\u001e\u00c3b\u00f8]X\u001d\u00b5\u00dc\u001c\u009ce\\\u00dc\u001f0b\u00f8]X\u001d\u00b5\u00dc\u001c\u009ce\\\u00dc\u001f0\u00df\u00ae\u009f\u00f7^\u0015\u001e\u00fd\u0011\u00da.zn\u0097\u00af>\u00efG/\u00fel\u0012\u00ac\u008c\u00ec\u00d5-7m\u00df\u00aa\u0014\u00ea\u0013*\u00b3b\u00ed]R\u001d\u00f5\u00dc\t\u009ce\\\u00da\u001f7\u00df\u0084\u009f\u00ec^Y\u001e\u00e5\u00d9\u0004\u0099hY\u00c1\u0018&\u00d8\u008d#a\u001c\u00d4\\= 5\u001f\u009f_a\u009e\u00da\u00de\u00b9\u001e\u000e]\u00f3\u009dL\u00d9J\u00e6\u00d9\u00a6?g\u00cd\'\u00d1\u00e7T\u00a4\u00a9d\u0011$r\u00e5\u00d4\u00a5:b\u00dd\"\u00f5\u00e2^\u00a3\u00a5cU#h\u00e0\u00a1\u00a0\u001d`b!\u00ce\u00e1$#>\u001c\u00b3\\_\u009d\u00eb\u00dd\u0098\u001d<^\u00d7\u009e1\u00de<\u001f\u0089_`\u0098\u00a9\u00d8\u0085\u00180Y\u00ca\u0099m\u00d9+\u001a\u009dZ}\u009a\u0016\u00db\u00a5\u001b\u0015T\u00eb\u0094\u00c9\u00d4y\u00e5\u0089\u00da\u0004\u009a\u00e8[\\\u001b/\u00db\u008b\u0098`X\u0086\u0018\u008b\u00d9>\u0099\u00d7^\u001e\u001e2\u00de\u0087\u009f}_\u00da\u001f\u009c\u00dc*\u009c\u00ca\\\u00a1\u001d\u0012\u00dd\u00a2\u0092\\R~\u0012\u00ce\u00d3E\u0093\u008aS\u00eaRcm\u00dc-{\u00ec\u009f\u00ac\u00f8lI/\u00b9\u00ef\u0008\u00af`n\u00d1. \u00f6\u00ba\u00c9\u0010\u0089\u00f5H_\u00083\u00c8\u009e\u008bbK\u00dbnoQ\u00d9\u00112\u00d0\u0087\u0090\u00a9P\u0005V\u00b0i\u0001)\u00e8\u00e8G\u00a8\"h\u009db\u00ed]R\u001d\u00f5\u00dc\t\u009ce\\\u00da\u001f7\u00df\u0084\u009f\u00ec^Y\u001e\u00e5\u00d9\u000b\u0099uY\u00c4\u0018-\u00d8\u0085b\u00ed]R\u001d\u00f5\u00dc\u0012\u009cr\\\u00c7\u001f=\u00df\u0094\u009f\u00e3^\u0003\u001e\u00ba\u00d9\u000c\u0099jY\u00d0\u00a7$\u00e4G\u00db\u00f8\u009b_Z\u00a0\u001a\u00d8\u00da|\u0099\u008cY)\u0019@I\u00a5b\u00ed]R\u001d\u00f5\u00dc\u001b\u009cb\\\u00dc\u001f?\u00df\u0095\u009f\u00a1^]\u001e\u00b9\u00d9\u0006\u0099cY\u00d0\u0018 \u00d8\u0095b\u00f9]H\u001d\u00b7\u00dc\u0015\u009cH\\\u00cd\u001fk\u00df\u00c7\u00b9\u00a8\u0086\u0017\u00c6\u00b0\u0007^G\'\u0087\u0099\u00c4z\u0004\u00d0D\u00e4\u0085\u000e\u00c5\u00e7\u0002BB%\u0082\u0085\u00c3t\u0003\u00d4C\u0088\u0080q\u00c0\u00d0\u0000\u00a8b\u00f8]X\u001d\u00b5\u00dc\u001c\u009ce\\\u00dc\u001f0\u00df\u00de\u009f\u00fc^I\u001e\u00a0\u00d9F\u0099`Y\u00c0\u0018-\u00d8\u0084\u0098\u00cd[4\u001b\u0098b\u00f8]X\u001d\u00b5\u00dc\u001c\u009ce\\\u00dc\u001f0\u00df\u00ae\u009f\u00f7^\u0015\u001e\u00fd\u00d9F\u0099tY\u00c1\u0018(\u00d8\u00be\u0098\u00c7[e\u001b\u00cd\u00db\u00b6\u009aPZ\u00b0\u0015\u001d\u00d5t\u0095\u00ddT$\u0014\u0088\u00d4\u00d6\u0097_W\u00fd\u0016U\u00e72\u00d8\u0092\u0098\u007fY\u00d6\u0019\u00af\u00d9\u0016\u009a\u00faZ\u0014\u001a\"\u00db\u0088\u009bn\\\u00c4\u001c\u00a1\u00dc\n\u009d\u00d6]X\u001d\u0011\u00de\u00fc\u009e\u001e^4\u001f\u0098\u00dfq\u0090\u00dcP\u00a9\u0010\u000c\u00d1\u00e4b\u00f8]X\u001d\u00b5\u00dc\u001c\u009ce\\\u00dc\u001f0\u00df\u00de\u009f\u00f9^O\u001e\u00a4\u00d9\u0011\u0099?Y\u0093\u00183\u00d8\u00ce\u0098\u00c9[?\u001b\u0094\u00db\u00e1\u009a\u000fZ\u00e3\u0015\u0003b\u00f8]R\u001d\u00b4\u00dc\u001e\u009c{\\\u00d0\u001f|\u00df\u0082\u009f\u00eb^F\u001e\u0094\u00d9\u000e\u0099wY\u00cd\u0018,\u00d8\u008f\u0098\u00da[\u0002\u001b\u0083\u00db\u00a1\u009a\u0001Z\u00fa\u0015\u0014\u00d5t\u0095\u00c1T(\u0014\u0099\u00d4\u00e0\u0097DW\u009a\u0016\u001b\u00d69\u0096\u00e9\u00f7~\u00c8\u00c1\u0088fI\u0088\t\u00eb\u00c9I\u008a\u00b4J\u000e\ns\u00cb\u00df\u008b<L\u009f\u000c\u00e63?\u000c\u0080L\'\u008d\u00c9\u00cd\u00aa\r\u0008N\u00f5\u008eJ\u00ce0\u000f\u009eO~\u0088\u00de\u00c8\u00fb\u0008\u0015I\u00e4\u0089Z\u00c9\u0001\n\u00ebJ\u0007\u008a-\u00cb\u008c\u000biD\u00c6\u0084\u00a6\u00c4\u000f\u0005\u00efEK\u00852\u00c6\u009b\u0006cqPN\u00dd\u000e1\u00cf\u0085\u008f\u00f6OR\u000c\u00b9\u00ccR\u008cyM\u009b\rs&\u0012\u0019\u00adY\n\u0098\u00e4\u00d8\u009d\u0018#[\u00c0\u009bj\u00db^\u001a\u00b6Z]\u009d\u00e5\u00dd\u0088\u001d6\\\u00dd\u009cg\u00dcn\u001f\u00cb_`b\u00eb]X\u001d\u00a8\u00dc\r\u009c:\u00c0\u00f4\u00ffQ\u00bf\u00b0~\u000f>;\u00fe\u00c4\u00bd\'}\u0090=\u00a3\u00fc^\u00bc\u00ac{\u0006;p\u00fb\u008a\u00ba1z\u0091:\u00d2\u00f9/\u00b9\u008ab\u00ee]X\u001d\u00b6\u00dc\u000c\u009c9\\\u00dd\u001f$\u00df\u00df\u009f\u00e2^L\u001e\u00a2\u00d9\u0007\u0099lY\u00c0\u0018:\u00d8\u0092\u0086\u00a5\u00b9\u0013\u00f9\u00fd8Gxr\u00b8\u008d\u00fb~;\u0094{\u00a2\u00ba\u0007\u00fa\u00eb=G}\u0013\u00bd\u008d\u00fci<\u00c7|\u0091\u00bfd\u00ff\u00d1\u00f30\u00cc\u0086\u008chM\u00d2\r\u00e7\u00cd\u0018\u008e\u00ebN\u0001\u000e=\u00cf\u0090\u008fqH\u00e8\u0008\u00bd\u00c8\u001e\u0089\u00f3IL\t\u0008\u00ca\u00f7\u008a\\b\u00ed]R\u001d\u00f5\u00dc\u0012\u009cr\\\u00c7\u001f=\u00df\u0094\u009f\u00e3^\u0003\u001e\u00aa\u00d9\u0007\u0099cY\u00d7\u0018,\u00d8\u0088\u0098\u00db[s\u001b\u008a\u00db\u00fc\u009aZZ\u00a0\u0015\u0017?\u001b\u0000\u00a4@\u0003\u0081\u00ed\u00c1\u008e\u0001,B\u00d1\u0082)\u00c2\u0008\u0003\u00beCP\u0084\u00ea\u00c4\u00df\u00042E\u00c3\u0085s\u00c5\u0016\u0006\u00c5Fl\u0086\u0002\u00c7\u00a4b\u00ed]R\u001d\u00f5\u00dc\u0016\u009cs\\\u00d8\u001f}\u00df\u0093\u009f\u00fa^D\u001e\u00a7\u00d9\r\u0099)Y\u00c3\u0018*\u00d8\u008f\u0098\u00d8[8\u001b\u0089\u00db\u00e9\u009aEZ\u00bc\u0015\u001d\u00d5e\u0087\u0097\u00b8(\u00f8\u008f9sy\u001f\u00b9\u00a0\u00faM:\u00fez\u0096\u00bb#\u00fb\u009f<q|\u0008\u00bc\u00b6\u00fdU=\u00ff}\u00eb\u00beA\u00fe\u00e8>\u008d\u007f*\u00bf\u00ca\u00f0{0\u001bp\u00a7\u00b1^\u00f1\u00ff1\u0087\u00f4\u00fb\u00cbD\u008b\u00e3J\u001c\nx\u00ca\u00d0\u00891I\u0082\t\u00f4\u00c8\u0015\u0088\u00bfO\n\u000fx\u00cf\u00df\u008e1N\u00d9\u000e\u00cf\u00cd\"\u008d\u0083M\u00e8\u000cD\u00cc\u00b1\u0083\u0015Cu\u0003\u00d0\u00c25\u0082\u0089\u00ddH\u00e2\u00f7\u00a2Pc\u00af#\u00cb\u00e3c\u00a0\u0082`1 G\u00e1\u00d7\u00a1\u000bf\u00b4&\u00d6\u00e6.\u00a7\u0084g1\'s\u00e4\u0094\u00a4:d\u0012%\u00f4\u00e5\u0019\u00aa\u00b8j\u00d3*o\u00eb\u009a\u00ab>k^(\u00eb\u00e8\u000e\u00a9\u00b2b\u00ed]R\u001d\u00f5\u00dc\u000f\u009cr\\\u00db\u001f7\u00df\u009e\u009f\u00fd^\u0003\u001e\u00a9\u00d9\u001c\u0099nY\u00c9\u0018\'\u00d8\u00cf\u0098\u00d9[4\u001b\u0095\u00db\u00fe\u009aRZ\u00a7\u0015\u0003\u00d5c\u0095\u00c6T#\u0014\u009fb\u00ed]R\u001d\u00f5\u00dc\u000f\u009cr\\\u00db\u001f7\u00df\u009e\u009f\u00fd^r\u001e\u00af\u00d9\u0005\u0099lY\u00c8\u0018m\u00d8\u0083\u0098\u00ca[4\u001b\u0097\u00db\u00fd\u009a\u0019Z\u00b3\u0015\u001a\u00d5\u007f\u0095\u00c8T(\u0014\u0099\u00d4\u00f9\u0097UW\u00ac\u0016\r\u00d6ub\u00a59E\u0006\u00acFK\u0087\u00fa\u00c7\u00cd\u00071D\u00c3\u0084i\u00c4\u000f\u0005\u0087EN\u0082\u00f5\u00c2\u0082\u00025n\u001cQ\u00f5\u0011\u0012\u00d0\u00a3\u0090\u0094Pj\u0013\u0090\u00d3>\u0093HR\u00e4\u0012\u0013\u00d5\u00ea\u0095\u00c9Uh\u0014\u009c\u00d4(\u0094qW\u0090\u00179\u00d7Q\u0096\u00c4V\u001e\u0019\u00ba\u00d9\u00d3\u0099zX\u0085b\u00b0]Y\u001d\u00be\u00dc\u000f\u009c8\\\u00c6\u001f<\u00df\u0092\u009f\u00e4^H\u001e\u00bf\u00d9F\u0099`Y\u00c0\u0018-\u00d8\u0098\u0098\u00dbv\u008fIf\t\u0081\u00c80\u0088\u0007H\u00f9\u000b\u0003\u00cb\u00ad\u008b\u00dbJw\n\u0080\u00cdy\u008dIM\u00ff\u000c\u0011\u00cc\u00ab\u008c\u00e4b\u00b0]N\u001d\u00a2\u00dc\n\u009c8\\\u00c4\u001f6\u00df\u009c\u009f\u00fa^r\u001e\u00bf\u00d9\u001b\u0099fY\u00c6\u0018&\u00aei\u0091\u0097\u00d1{\u0010\u00d3P\u00ba\u0090\t\u00d3\u00e7\u0013\u0007S:\u0092\u009d\u00d2p\u0015\u009fU\u00b2\u0095\u0015\u00d4\u00f8\u0014[T9\u0097\u00e9\u00d7C\u0017,V\u0082\u0096c\u00d9\u00c9\u0019\u0097Y\u0012\u0098\u00f1\u00d8P\u0018%[\u0099\u009bC\u00da\u00cb\u001a\u00bdZk\u009d\u00d1\u00dd\u00ec\u001d\u0013\\\u00e1\u00ae\u00b7\u0091^\u00d1\u00b9\u0010\u0008P?\u0090\u00d0\u00d3\'\u0013\u0082S\u00d7\u0092M\u00d2\u00bc\u0015\u001db\u00b0]Y\u001d\u00be\u00dc\u000f\u009c8\\\u00d7\u001f \u00df\u0085\u009f\u00d0^Y\u001e\u00a2\u00d9\u0004\u0099b\u00f9\u008b\u00c6b\u0086\u0085G4\u0007\u0003\u00c7\u00fd\u0084\u0007D\u00a9\u0004\u00df\u00c5s\u0085\u0084B}\u0002^\u00c2\u00ed\u0083\u000cC\u00bc\u0003\u00eb\u00c0\n\u0080\u00a4@\u00c7\u0001~\u00c1\u008ab\u00b0]N\u001d\u00a2\u00dc\n\u009cc\\\u00d0\u001f>\u00df\u00de\u009f\u00e3^D\u001e\u00a9\u00d9F\u0099kY\u00cc\u0018!\u00d8\u0083\u0098\u00cc[)\u001b\u009d\u00db\u00f6\u009a[Z\u00b1\u0015\u0016\u00d5c\u0095\u00f0T\'\u0014\u0085\u00d4\u00e0\u0097\tW\u00b6\u0016\u000cb\u00b0]Y\u001d\u00be\u00dc\u000f\u009c8\\\u00d7\u001f \u00df\u0085\u009f\u00ee^N\u001e\u00a8\u00d9\u000cIxv\u00916v\u00f7\u00c7\u00b7\u00f0w\u001f4\u00e8\u00f4M\u00b4 u\u009c5q\u00f2\u00ceb\u00b0]Y\u001d\u00be\u00dc\u000f\u009c8\\\u00d7\u001f \u00df\u0085\u009f\u00e2^H\u001e\u00ac\u00d9\u0007/U\u0010\u00bcP[\u0091\u00ea\u00d1\u00dd\u00112R\u00c5\u0092`\u00d2\u0005\u0013\u00baSG\u0094\u00e9b\u00b0]Y\u001d\u00be\u00dc\u000f\u009c8\\\u00d7\u001f \u00df\u0085\u009f\u00f9^@\u001e\u00b8\u00d9\u000eC\u0084|m<\u008a\u00fd;\u00bd\u000c}\u00e3>\u0014\u00fe\u00b1\u00be\u00cb\u007f~?\u009e\u00f84\u00b8Cx\u00f2b\u00b0]Y\u001d\u00be\u00dc\u000f\u009c8\\\u00d7\u001f \u00df\u0085\u009f\u00d0^D\u001e\u00a6\u00d9\u000cb\u00b0]Y\u001d\u00ba\u00dc\r\u009cv\\\u009a\u001f7\u00df\u009e\u009f\u00f8^C\u001e\u00a7\u00d9\u0006\u0099fY\u00c1\u00180\u00d8\u00ce\u0098\u0091[%\u001b\u0099\u00db\u00b6\u009aUZ\u00a6\u0015\u0007\u00d5zt~K\u009e\u000b{\u00ca\u00c3\u008a\u00f6J\u000c\t\u00f4\u00c9Q\u0089%H\u008c\u0008r\u00cf\u00d4\u008f\u00e6O)\u000e\u00fe\u00ce[\u008e\"M\u00fb\rT\u00cd%\u008c\u009cL\u007f\u0003\u00fb\u00c3\u00b0\u0083\rB\u00e7\u0002@\u00c25\u00dcp\u00e3\u008d\u00a3ib\u00d6\"\u00b4\u00e2Z\u00a1\u00faa^!?\u00e0\u0082\u00a0yg\u00dd\'\u00b4\u0090j\u00af\u009e\u00efx.\u009cn\u00e8b\u00b0]M\u001d\u00a9\u00dc\u0016\u009ct\\\u009a\u001f \u00df\u0094\u009f\u00e3^K\u001e\u00e4\u00d9\u0004\u0099fY\u00d5\u00180b\u00f8]O\u001d\u00ba\u00dc\u0015\u009c{\\\u00da\u001f0\u00df\u00df\u009f\u00e8^B\u001e\u00a7\u00d9\r\u0099aY\u00cc\u00180\u00d8\u0089\u0098\u0091[.\u001b\u0094\u00c4\u0005\u00fb\u00a2\u00bbOz\u00c8:\u00ad\u00fa\u0006\u00b9\u00f6yX9\u001b\u00f8\u00a8\u00b8I\u007f\u00b1?\u0082\u00ff<b\u00b0]X\u001d\u00af\u00dc\u001a\u009c8\\\u00d8\u001f6\u00df\u0095\u009f\u00e6^L\u001e\u0094\u00d9\n\u0099hY\u00c1\u0018&\u00d8\u0082\u0098\u00cc[s\u001b\u0083\u00db\u00f4\u009a[b\u00fd]Q\u001d\u00ae\u00dc\u001c\u009cd\\\u00c1\u001f2\u00df\u0092\u009f\u00e4^^\u00af\u00c3\u0090+\u00d0\u00dc\u0011iQK\u0091\u00ab\u00d2O\u0012\u00f7R\u0092\u0093*\u00d3\u00cb-\u0014\u0012\u00fdR\u001e\u0093\u00a9\u00d3\u00d2\u0013>P\u0093\u0090:\u00d0\\\u0011\u00e7Q\u0003\u0096\u00a2\u00d6\u00c2\u0016eW\u0094\u0097j\u00d75\u0014\u009dT/\u0094\u0012\u00d5\u00f2\u0015\u0001Z\u00a7\u009a\u00c6\u00da%\u001b\u0091[\"\u009bAb\u00b0]M\u001d\u00a9\u00dc\u0016\u009ct\\\u009a\u001f0\u00df\u0081\u009f\u00fa^D\u001e\u00a5\u00d9\u000f\u0099hb\u00d8]R\u001d\u00b7\u00dc\u001d\u009cq\\\u00dc\u001f \u00df\u0099\u0017H(\u00a1hB\u00a9\u00f5\u00e9\u008e)bj\u00c6\u00aa`\u00ea\u0004+\u00b6k\u001c\u00ac\u00e1\u00ec\u008d,2m\u00dd\u00adp\u00ed+.\u00c0np\u00aeN\u00ef\u00ac/X`\u00f9\u00a0\u00c6\u00e0g!\u009aap\u00a1\u001e\u00e2\u00b2\"\u0013c\u00f6\u00a3\u0090\u00e3D$\u00f7d\u008c\u00a47\u00e5\u00c6%\u007fe\u001f\u00a6\u00e7\u00e6Z\'\u00f0g\u009e\u00a7$\u00f8\u00d68px\u001e"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->write:[C

    const-wide v0, 0x48408a3768215d3dL    # 1.1256478044989074E40

    sput-wide v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->read:J

    return-void

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
        -0x14t
        0x6t
        -0x5t
        0x13t
        0xat
        0x3t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>()V

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$10:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$11:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->write:[C

    add-int v10, p1, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v9, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v12, v9, 0x1d

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v13, v9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v14, v9, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    add-int/lit8 v1, v6, 0x1

    int-to-byte v1, v1

    invoke-static {v9, v6, v1}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$$e(SIS)Ljava/lang/String;

    move-result-object v17

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->read:J

    const/4 v1, 0x4

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x34

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x13

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$$e(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v1, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v1, v17

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    rsub-int/lit8 v12, v5, 0x15

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v13, v5

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v14, v5, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v9, v6

    invoke-static {v5, v6, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$$e(SIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v8

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$10:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_7

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    int-to-byte v15, v9

    int-to-byte v6, v15

    invoke-static {v9, v15, v6}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$$e(SIS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(ISI[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->$$a:[B

    add-int/lit8 p0, p0, 0x4b

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x6

    move v3, v4

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 59

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x2cd

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x42cf

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v14, 0x0

    cmpl-float v8, v8, v14

    const-string v15, ""

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v14

    rsub-int/lit8 v8, v8, 0x19

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1b

    const v10, 0x9091

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x34

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v6

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x1c

    const/16 v13, 0x30

    invoke-static {v15, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x47

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    const/16 v13, 0x16

    shr-int/2addr v12, v13

    int-to-char v12, v12

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v4}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v7, v8, v9, v4}, [Ljava/lang/String;

    move-result-object v4

    move v5, v3

    :goto_0
    const/4 v12, -0x1

    const/16 v18, 0x20

    const/4 v11, 0x4

    const/4 v10, 0x0

    if-ge v5, v11, :cond_2

    sget v7, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v2

    aget-object v7, v4, v5

    :try_start_0
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x290d3d80

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v14

    rsub-int/lit8 v19, v8, 0xc

    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v14

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/2addr v9, v13

    rsub-int v9, v9, 0x65d

    const v22, -0x1d93c7d9

    const/16 v23, 0x0

    int-to-byte v14, v13

    int-to-byte v13, v3

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v14, v13, v11, v2}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v2, v3

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x2574e939

    int-to-long v13, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v9, 0xc1

    int-to-long v10, v9

    mul-long v20, v10, v13

    mul-long/2addr v10, v7

    add-long v20, v20, v10

    const/16 v9, -0xc0

    int-to-long v9, v9

    move-object v11, v4

    int-to-long v3, v2

    move-wide/from16 v23, v7

    int-to-long v6, v12

    xor-long v27, v3, v6

    xor-long v29, v13, v6

    or-long v31, v29, v23

    xor-long v31, v31, v6

    or-long v31, v27, v31

    mul-long v9, v9, v31

    add-long v20, v20, v9

    const/16 v8, -0x180

    int-to-long v8, v8

    xor-long v31, v23, v6

    or-long v29, v29, v31

    xor-long v33, v29, v6

    or-long v27, v31, v27

    xor-long v31, v27, v6

    or-long v31, v33, v31

    mul-long v8, v8, v31

    add-long v20, v20, v8

    const/16 v8, 0xc0

    int-to-long v8, v8

    or-long v29, v29, v3

    xor-long v29, v29, v6

    or-long v27, v27, v13

    xor-long v27, v27, v6

    or-long v27, v29, v27

    or-long v13, v13, v23

    or-long/2addr v3, v13

    xor-long/2addr v3, v6

    or-long v3, v27, v3

    mul-long/2addr v8, v3

    add-long v20, v20, v8

    const v3, -0x482ae48f

    int-to-long v3, v3

    add-long v3, v20, v3

    shr-long v6, v3, v18

    long-to-int v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0xa3717f1

    or-int/2addr v8, v9

    not-int v8, v8

    const v10, -0x5ff77ffe

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0xf5

    const v10, -0x33cd7b3c    # -4.6797584E7f

    add-int/2addr v10, v8

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v8, v7, -0xf5

    add-int/2addr v10, v8

    const v8, 0x5fe16d9c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xf5

    add-int/2addr v10, v7

    and-int/2addr v6, v10

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v4, v7

    const v7, -0x3e460ecd

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x176446dd

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0xdc

    const v8, -0xaae3e5d

    add-int/2addr v8, v7

    const v7, 0x164406cc

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v8, v4

    const v4, -0x534508b2

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v3, v6

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_1

    add-int/lit16 v5, v5, 0xbe

    xor-int v3, v1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move-object v4, v11

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v13, 0x16

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_28

    :cond_2
    move v3, v1

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v3, v1, :cond_3

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v0, v6

    new-array v5, v2, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v3, v5, v6

    const/4 v1, 0x0

    aput-object v1, v0, v4

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const v2, 0x1b77f69b

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x335d07ca

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a0

    const v4, -0x3eac8f3b

    add-int/2addr v4, v2

    not-int v2, v1

    const v5, -0x1b77f69c

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2a0

    add-int/2addr v4, v1

    const v1, -0x335d07cb    # -8.5442984E7f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x20080140

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

    const/4 v3, 0x0

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :cond_3
    const/4 v3, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0xc

    invoke-static {v15, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x62

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x5d78

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x6e

    const/16 v9, 0x30

    invoke-static {v15, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v9, v10, -0x1

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x751a

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v7, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v27, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v10, v10, v13

    add-int/lit16 v10, v10, 0x65d

    const v30, 0x2e80371

    const/16 v31, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    int-to-byte v14, v13

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v4}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    move-object/from16 v32, v4

    check-cast v32, Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v4, v9

    move/from16 v28, v8

    move/from16 v29, v10

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, -0x3df18178

    int-to-long v9, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v11, 0x11c

    int-to-long v13, v11

    mul-long/2addr v13, v9

    const/16 v11, -0x11a

    move-object/from16 v21, v3

    int-to-long v2, v11

    mul-long/2addr v2, v7

    add-long/2addr v13, v2

    const/16 v2, -0x11b

    int-to-long v2, v2

    move v11, v6

    int-to-long v5, v12

    xor-long v27, v9, v5

    or-long v29, v27, v7

    xor-long v29, v29, v5

    move-wide/from16 v31, v13

    int-to-long v12, v4

    or-long v33, v27, v12

    xor-long v33, v33, v5

    or-long v29, v29, v33

    mul-long v2, v2, v29

    add-long v2, v31, v2

    const/16 v4, 0x11b

    move-object/from16 v29, v15

    int-to-long v14, v4

    xor-long/2addr v7, v5

    or-long/2addr v9, v7

    xor-long/2addr v9, v5

    mul-long/2addr v9, v14

    add-long/2addr v2, v9

    or-long v7, v27, v7

    or-long/2addr v7, v12

    xor-long v4, v7, v5

    mul-long/2addr v14, v4

    add-long/2addr v2, v14

    const v4, -0x1c4adcd5

    int-to-long v4, v4

    add-long/2addr v2, v4

    shr-long v4, v2, v18

    long-to-int v4, v4

    const v5, -0x62341a0d

    not-int v6, v1

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0xc89c461

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x24f

    const v6, -0x2012a64

    add-int/2addr v6, v5

    const v5, -0x62341a0d

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x24f

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x5406337d

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x55a6337e

    or-int/2addr v5, v6

    mul-int/lit16 v6, v5, 0x3e0

    const v7, -0x5ba45a5b

    add-int/2addr v7, v6

    not-int v6, v3

    const v8, -0x4222d

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f0

    add-int/2addr v7, v5

    const v5, -0x1a4222d

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_5

    add-int/lit16 v6, v11, 0x10e

    xor-int v2, v1, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v11, 0x1

    move-object/from16 v3, v21

    move-object/from16 v15, v29

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/4 v12, -0x1

    goto/16 :goto_2

    :cond_6
    move-object/from16 v29, v15

    move v2, v1

    :goto_3
    if-eq v2, v1, :cond_7

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

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

    const v3, -0x99d69ab

    or-int v5, v3, v2

    not-int v5, v5

    const v6, -0x453794bc

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd9

    const v7, 0x55dac9ae

    add-int/2addr v7, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x11500aa

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    or-int v1, v6, v2

    not-int v1, v1

    const v2, 0x99d69aa

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd9

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x10

    add-int v1, p3, v7

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

    move-object/from16 v4, v29

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x8e

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v6, v5, 0xc

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x65d

    const v9, 0x2e80371

    const/4 v10, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v3, -0xe2f34bd

    int-to-long v7, v3

    const/16 v3, -0x206

    int-to-long v9, v3

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v3, 0x207

    int-to-long v9, v3

    const/4 v3, -0x1

    int-to-long v14, v3

    xor-long v27, v7, v14

    int-to-long v2, v1

    xor-long v29, v2, v14

    or-long v27, v27, v29

    xor-long v31, v27, v14

    or-long v31, v5, v31

    mul-long v31, v31, v9

    add-long v11, v11, v31

    const/16 v13, -0x207

    move-object/from16 v21, v0

    int-to-long v0, v13

    or-long v27, v27, v5

    xor-long v27, v27, v14

    or-long v31, v7, v5

    or-long v31, v31, v2

    xor-long v31, v31, v14

    or-long v27, v27, v31

    mul-long v0, v0, v27

    add-long/2addr v11, v0

    or-long v0, v5, v2

    xor-long/2addr v0, v14

    or-long/2addr v0, v7

    mul-long/2addr v9, v0

    add-long/2addr v11, v9

    const v0, -0x4c0d2990

    int-to-long v0, v0

    add-long/2addr v11, v0

    shr-long v0, v11, v18

    long-to-int v0, v0

    const v1, -0x8202585

    move/from16 v5, p1

    or-int/2addr v1, v5

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x209

    const v6, -0x44e603fa

    add-int/2addr v1, v6

    not-int v6, v5

    const v7, -0x8202585

    or-int/2addr v7, v6

    not-int v7, v7

    const/high16 v8, 0x1040000

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v1, v7

    and-int/2addr v0, v1

    long-to-int v1, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v8, -0x2c603497

    not-int v9, v7

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x7df575c0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x24f

    const v9, 0x52c43cae

    add-int/2addr v9, v8

    const v8, -0x2c603497

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x24f

    add-int/2addr v9, v7

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const/16 v1, 0x18

    if-eqz v0, :cond_9

    xor-int/lit16 v0, v5, 0x10a

    goto/16 :goto_5

    :cond_9
    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/2addr v7, v1

    add-int/lit16 v7, v7, 0x9b

    const v8, 0x90a5

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v8, v11

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v31, v7, 0x18

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    const v10, 0x968b

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    const/16 v11, 0x16

    int-to-byte v12, v11

    int-to-byte v11, v7

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v1}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v1, v7

    move/from16 v32, v8

    move/from16 v33, v10

    move-object/from16 v37, v1

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_c

    sget v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    xor-int/lit16 v0, v5, 0x10b

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmpl-double v0, v7, v0

    const/16 v1, 0x18

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v1

    add-int/lit16 v7, v7, 0xb3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x73c8

    int-to-char v1, v1

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v1, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    const/16 v7, 0x18

    rsub-int/lit8 v31, v1, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v7

    const v7, 0x968b

    sub-int/2addr v7, v1

    int-to-char v1, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x27e

    const v34, -0x6e3b885b

    const/16 v35, 0x0

    const/16 v10, 0x16

    int-to-byte v11, v10

    int-to-byte v10, v7

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    move-object/from16 v36, v10

    check-cast v36, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    move/from16 v32, v1

    move/from16 v33, v9

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :cond_e
    move v0, v5

    :goto_5
    if-eq v0, v5, :cond_f

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    check-cast v8, [I

    aput v5, v8, v4

    check-cast v7, [I

    aput v0, v7, v4

    const/4 v4, 0x3

    const/4 v7, 0x0

    aput-object v7, v1, v4

    aput-object v7, v1, v2

    const v0, -0x4ab277f9

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, 0x220668

    or-int/2addr v0, v2

    const v2, 0x422866d

    or-int v4, v6, v2

    const v5, 0x4eb2f7fd

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x376

    const v5, 0x68244491

    add-int/2addr v5, v0

    const v0, 0x4ab277f8    # 5848060.0f

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x6ec

    add-int/2addr v5, v0

    not-int v0, v4

    mul-int/lit16 v0, v0, 0x376

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v3, [I

    const/4 v7, 0x0

    aput v0, v3, v7

    return-object v1

    :cond_f
    const/4 v7, 0x0

    const v0, 0x7604f425

    :try_start_5
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v4, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v31, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x589

    const v34, 0x429a0e82

    const/16 v35, 0x0

    const/16 v8, 0x27

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    move/from16 v32, v0

    move/from16 v33, v7

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v0, -0x6426ac94

    int-to-long v9, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    long-to-int v0, v11

    const/16 v11, 0x16f

    int-to-long v11, v11

    mul-long v27, v11, v9

    mul-long/2addr v11, v7

    add-long v27, v27, v11

    const/16 v11, -0x16e

    int-to-long v11, v11

    or-long v31, v9, v7

    mul-long v31, v31, v11

    add-long v27, v27, v31

    xor-long v31, v7, v14

    move-wide/from16 v33, v2

    int-to-long v1, v0

    or-long v35, v31, v1

    xor-long v35, v35, v14

    or-long v35, v9, v35

    mul-long v11, v11, v35

    add-long v27, v27, v11

    const/16 v0, 0x16e

    int-to-long v11, v0

    xor-long v35, v9, v14

    or-long v7, v35, v7

    xor-long/2addr v7, v14

    or-long v9, v31, v9

    or-long v0, v9, v1

    xor-long/2addr v0, v14

    or-long/2addr v0, v7

    mul-long/2addr v11, v0

    add-long v27, v27, v11

    const v0, -0x11d56c01

    int-to-long v0, v0

    add-long v0, v27, v0

    shr-long v7, v0, v18

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x4026967f

    or-int v10, v8, v9

    not-int v10, v10

    const v11, -0x6a2f13d7

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x412

    const v11, -0x359cc26e    # -3723108.5f

    add-int/2addr v11, v10

    or-int/2addr v9, v7

    mul-int/lit16 v9, v9, 0x209

    add-int/2addr v11, v9

    const v9, 0x6a2f13d6

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x6a2f97ff

    or-int/2addr v7, v9

    const v9, -0x40261257

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v11, v7

    and-int/2addr v2, v11

    long-to-int v0, v0

    const v1, -0x408daab0

    or-int/2addr v1, v5

    not-int v1, v1

    const v7, 0x4085aaa6

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x68

    const v7, 0x778877cd

    add-int/2addr v7, v1

    const v1, 0x69cfffaf

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit8 v1, v1, -0x68

    add-int/2addr v7, v1

    const v1, 0x69c7ffa6

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x68

    add-int/2addr v7, v1

    and-int/2addr v0, v7

    or-int/2addr v0, v2

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_11

    add-int/lit16 v0, v0, 0xc7

    xor-int/2addr v0, v5

    goto :goto_6

    :cond_11
    move v0, v5

    :goto_6
    if-eq v0, v5, :cond_12

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

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v2, -0x283

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x4ed4fbe3    # 1.7866387E9f

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x110

    const v3, -0x1a49f68b

    add-int/2addr v3, v2

    const v2, -0x2845284

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x2845001

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x110

    add-int/2addr v3, v2

    const v2, 0x2845283

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x4c50abe2    # 5.470196E7f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x110

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

    :cond_12
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xcb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v7, 0x16

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int/lit8 v3, v3, 0x7

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0xdf

    const/16 v8, 0x30

    invoke-static {v4, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v8, -0x1

    rsub-int/lit8 v12, v9, -0x1

    int-to-char v8, v12

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_6
    new-instance v0, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x2

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xe5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x7f90

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_13
    move-object v3, v4

    :goto_7
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_15

    sget v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_14

    xor-int/lit16 v0, v5, 0x25a8

    goto :goto_8

    :cond_14
    xor-int/lit16 v0, v5, 0x106

    goto :goto_8

    :catch_0
    :cond_15
    move v0, v5

    :goto_8
    if-eq v0, v5, :cond_16

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v7, v1, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v1, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v5, v8, v4

    check-cast v7, [I

    aput v0, v7, v4

    const/4 v4, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v4

    aput-object v7, v2, v1

    const v0, -0x16b65e7b

    or-int/2addr v0, v5

    not-int v0, v0

    const v1, -0x381e9fec

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x3b4

    const v1, -0x673d580f

    add-int/2addr v1, v0

    const v0, -0x10161e6b

    or-int/2addr v0, v6

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x3b4

    add-int/2addr v1, v0

    const v0, 0x7692c11c

    add-int/2addr v1, v0

    add-int v0, p3, v1

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

    :cond_16
    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int v2, v3, 0xe7

    const v3, 0xc489

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x106

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x11e

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x515d

    int-to-char v8, v8

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x139

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x16ea

    int-to-char v10, v10

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v2, v3, v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x4

    if-ge v2, v3, :cond_19

    aget-object v3, v0, v2

    :try_start_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v35, v7, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x65d

    const v38, 0x2e80371

    const/16 v39, 0x0

    int-to-byte v10, v8

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

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

    :cond_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v3, -0x7c66ce6

    int-to-long v9, v3

    const/16 v3, 0x1d7

    int-to-long v11, v3

    mul-long v27, v11, v9

    mul-long/2addr v11, v7

    add-long v27, v27, v11

    const/16 v3, -0x1d6

    int-to-long v11, v3

    or-long v31, v9, v7

    mul-long v31, v31, v11

    add-long v27, v27, v31

    xor-long v31, v9, v14

    xor-long v35, v7, v14

    or-long v31, v31, v35

    xor-long v31, v31, v14

    or-long v37, v35, v33

    xor-long v37, v37, v14

    or-long v31, v31, v37

    or-long v37, v29, v9

    or-long v7, v37, v7

    xor-long/2addr v7, v14

    or-long v31, v31, v7

    mul-long v11, v11, v31

    add-long v27, v27, v11

    const/16 v3, 0x1d6

    int-to-long v11, v3

    or-long v9, v35, v9

    or-long v9, v9, v33

    xor-long/2addr v9, v14

    or-long/2addr v7, v9

    mul-long/2addr v11, v7

    add-long v27, v27, v11

    const v3, -0x5275f167

    int-to-long v7, v3

    add-long v7, v27, v7

    shr-long v9, v7, v18

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    not-int v10, v9

    const v11, 0x26306814

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x52c

    const v11, -0x30cf2ff2

    add-int/2addr v11, v10

    const v10, 0x27796c16

    or-int/2addr v10, v9

    not-int v10, v10

    const v12, 0x2e30e994

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x52c

    add-int/2addr v11, v9

    const v9, 0x41f3e2c

    add-int/2addr v11, v9

    and-int/2addr v3, v11

    long-to-int v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, 0x201dfd66

    or-int/2addr v10, v9

    not-int v10, v10

    const v11, 0x15800001

    or-int/2addr v10, v11

    const v11, -0x11a525

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v10, v8

    mul-int/lit16 v10, v10, -0x2c9

    const v11, 0x5ab0bbda

    add-int/2addr v11, v10

    mul-int/lit16 v8, v8, 0x592

    add-int/2addr v11, v8

    const v8, 0x358c5843

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x2c9

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    or-int/2addr v3, v7

    int-to-long v7, v3

    long-to-int v3, v7

    if-eqz v3, :cond_18

    add-int/lit16 v2, v2, 0xfc

    xor-int v0, v5, v2

    goto :goto_a

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_19
    move v0, v5

    :goto_a
    if-eq v0, v5, :cond_1a

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v6, v1, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v3, [I

    aput v0, v3, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x340296df

    or-int v3, v0, v1

    mul-int/lit16 v3, v3, -0x35b

    const v4, -0x2c7c21f8

    add-int/2addr v4, v3

    not-int v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v5, -0x10020687

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v4, v0

    const v0, -0x1ad26787

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0xad06100

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x35b

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

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit8 v0, v0, 0xd

    const/16 v3, 0x30

    invoke-static {v4, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v3, v7, 0x146

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xed33

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x5aa572fe

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, 0x968b

    add-int/2addr v1, v3

    int-to-char v8, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v9, -0xfffd82

    sub-int/2addr v9, v3

    const v10, -0x6e3b885b

    const/16 v3, 0x16

    int-to-byte v12, v3

    int-to-byte v3, v1

    add-int/lit8 v13, v3, 0x1

    int-to-byte v13, v13

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v12, v3, v13, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v1

    const/4 v1, 0x0

    move v11, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/lit8 v1, v1, 0x8

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x154

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    xor-int/lit16 v0, v5, 0xfa

    goto :goto_b

    :cond_1c
    move v0, v5

    :goto_b
    if-eq v0, v5, :cond_1d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    check-cast v8, [I

    aput v5, v8, v4

    check-cast v7, [I

    aput v0, v7, v4

    const/4 v4, 0x3

    const/4 v7, 0x0

    aput-object v7, v1, v4

    aput-object v7, v1, v2

    const v0, -0x82175f6

    or-int v2, v0, v5

    not-int v2, v2

    const v4, 0x8007585

    or-int/2addr v2, v4

    const v4, 0x46b38870

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2f2

    const v4, 0x49a901f

    add-int/2addr v4, v2

    const v2, -0x8007586

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x4eb3fdf5

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x2f2

    add-int/2addr v4, v2

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2f2

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

    :cond_1d
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int/lit8 v0, v0, 0x12

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x15d

    const v7, -0xffd0e5

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x16e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_9
    new-instance v0, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v7, 0x2

    rsub-int/lit8 v3, v3, 0x2

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0xe6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/lit16 v10, v10, 0x7f90

    int-to-char v7, v10

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v3, v9, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1e
    move-object v3, v4

    :goto_c
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_1f

    xor-int/lit16 v0, v5, 0xfb

    goto :goto_d

    :catch_1
    :cond_1f
    move v0, v5

    :goto_d
    if-eq v0, v5, :cond_20

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v7, v1, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v1, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v5, v8, v4

    check-cast v7, [I

    aput v0, v7, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v4

    aput-object v5, v2, v1

    const v0, 0x3b23c4f5

    or-int/2addr v0, v6

    mul-int/lit16 v1, v0, 0x1ef

    const v4, 0x520527c4

    add-int/2addr v4, v1

    const v1, 0x13210070

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1ef

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

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

    :cond_20
    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x174

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v12, v7, -0x1

    int-to-char v7, v12

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    const/16 v7, 0x18

    add-int/lit8 v35, v3, 0x18

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v7, 0x968c

    add-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/16 v8, 0x16

    int-to-byte v9, v8

    int-to-byte v8, v1

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    move/from16 v36, v3

    move/from16 v37, v7

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_21
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/4 v7, 0x4

    add-int/2addr v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x18b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_22

    xor-int/lit16 v0, v5, 0x3df1

    goto :goto_e

    :cond_22
    xor-int/lit16 v0, v5, 0x108

    goto :goto_e

    :cond_23
    move v0, v5

    :goto_e
    if-eq v0, v5, :cond_24

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v7, v2, [I

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v1, v9

    check-cast v8, [I

    aput v5, v8, v4

    check-cast v7, [I

    aput v0, v7, v4

    const/4 v4, 0x3

    const/4 v7, 0x0

    aput-object v7, v1, v4

    aput-object v7, v1, v2

    const v0, 0x34373d07

    or-int/2addr v0, v5

    not-int v0, v0

    const v2, 0xa88c058

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x32e

    const v4, -0x6800a16b

    add-int/2addr v4, v2

    const v2, -0x1a9dc15f

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x24223c01

    or-int/2addr v2, v6

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v4, v0

    const v0, -0x34373d08    # -2.6314224E7f

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v6

    const v2, 0x1a9dc15e

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x197

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

    :cond_24
    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int/lit8 v0, v0, 0x2b

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x18f

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x28

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x1b9

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xa7e1

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x1e1

    const v9, 0xd53c

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0x1fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v10, 0xb4a9

    add-int/2addr v3, v10

    int-to-char v3, v3

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v3, v11, v16

    rsub-int v3, v3, 0x218

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x232

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x40ca

    int-to-char v3, v3

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x6

    if-ge v2, v3, :cond_28

    aget-object v3, v0, v2

    :try_start_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v35, v7, -0x18

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const v7, 0x968b

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x27d

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/16 v9, 0x16

    int-to-byte v10, v9

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_25
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    sget v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_26

    xor-int/lit16 v0, v5, 0x3551

    goto :goto_10

    :cond_26
    xor-int/lit16 v0, v5, 0x109

    goto :goto_10

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_28
    move v0, v5

    :goto_10
    if-eq v0, v5, :cond_29

    sget v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v7, 0x0

    aput-object v4, v2, v7

    new-array v8, v1, [I

    aput-object v8, v2, v3

    new-array v3, v1, [I

    const/4 v9, 0x4

    aput-object v3, v2, v9

    check-cast v3, [I

    aput v5, v3, v7

    check-cast v8, [I

    aput v0, v8, v7

    const/4 v3, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v3

    aput-object v7, v2, v1

    const v0, -0x2706732f

    or-int v1, v0, v5

    not-int v1, v1

    const/16 v3, 0x7008

    or-int/2addr v1, v3

    const v3, 0x27ce8b37

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2f2

    const v3, 0x17e33e3

    add-int/2addr v3, v1

    const/16 v1, -0x7009

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x27cefb3f

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2f2

    add-int/2addr v3, v1

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x2f2

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

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :cond_29
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v2, 0x16

    shr-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x11

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x15e

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x2eeb

    int-to-char v3, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x24d

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_c
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    add-int/lit8 v7, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v9, v2, 0x3ce

    const v10, 0x26487a92

    const/4 v11, 0x0

    const/16 v2, 0x27

    int-to-byte v2, v2

    and-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v2, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const v0, -0x7ae88fc2

    int-to-long v7, v0

    const/16 v0, -0x81

    int-to-long v9, v0

    mul-long/2addr v9, v7

    const/16 v0, 0x83

    int-to-long v11, v0

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v0, 0x82

    int-to-long v11, v0

    xor-long v27, v2, v14

    or-long v31, v27, v29

    or-long v31, v31, v7

    xor-long v31, v31, v14

    mul-long v31, v31, v11

    add-long v9, v9, v31

    const/16 v0, -0x104

    move-wide/from16 v31, v2

    int-to-long v1, v0

    or-long v27, v27, v7

    xor-long v35, v27, v14

    mul-long v1, v1, v35

    add-long/2addr v9, v1

    xor-long v0, v7, v14

    or-long v0, v0, v31

    xor-long/2addr v0, v14

    or-long v2, v27, v33

    xor-long/2addr v2, v14

    or-long/2addr v0, v2

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, 0x7ea02a21

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v18

    long-to-int v0, v0

    const v1, 0x6794db22

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x67d4df33

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    const v2, -0x699668d6

    add-int/2addr v2, v1

    const v1, -0x400411

    or-int/2addr v1, v6

    not-int v1, v1

    const v3, 0x25141000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v2, v1

    const v1, 0x6109cd40

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v9

    const v2, 0x8a8372

    or-int v3, v2, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v7, -0x24343d03

    add-int/2addr v7, v3

    const v3, 0x56bedb7e

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v7, v3

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, -0x5634d91d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_2b

    xor-int/lit16 v0, v5, 0x104

    move-object/from16 v31, v4

    goto/16 :goto_11

    :cond_2b
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x253

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x260

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_d
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v35, v2, 0xb

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v1

    int-to-char v1, v2

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3cf

    const v38, 0x26487a92

    const/16 v39, 0x0

    const/16 v3, 0x27

    int-to-byte v3, v3

    and-int/lit8 v8, v3, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v9, v7

    move/from16 v36, v1

    move/from16 v37, v2

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v2, -0x14c2e8d3

    int-to-long v7, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, 0x32

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x61

    int-to-long v11, v11

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const/16 v11, 0x62

    int-to-long v11, v11

    xor-long v27, v0, v14

    move-object/from16 v31, v4

    int-to-long v3, v2

    xor-long v35, v3, v14

    or-long v37, v27, v35

    xor-long v37, v37, v14

    or-long v39, v27, v7

    xor-long v39, v39, v14

    or-long v37, v37, v39

    mul-long v11, v11, v37

    add-long/2addr v9, v11

    const/16 v2, -0x31

    int-to-long v11, v2

    xor-long v37, v7, v14

    or-long v35, v37, v35

    xor-long v35, v35, v14

    or-long v35, v27, v35

    or-long v37, v7, v3

    xor-long v37, v37, v14

    or-long v35, v35, v37

    mul-long v11, v11, v35

    add-long/2addr v9, v11

    const/16 v2, 0x31

    int-to-long v11, v2

    or-long v2, v27, v3

    xor-long/2addr v2, v14

    or-long/2addr v0, v7

    xor-long/2addr v0, v14

    or-long/2addr v0, v2

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, 0x187a8332

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v18

    long-to-int v0, v0

    const v1, 0x6eddc3fe

    or-int v2, v1, v5

    mul-int/lit8 v2, v2, -0x32

    const v3, -0x16f9d652

    add-int/2addr v3, v2

    const v2, -0x66cc81ad

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, 0x19336e53

    or-int/2addr v4, v6

    const v7, 0x7fffefff

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v3, v2

    not-int v2, v4

    const v4, -0x7ffff000

    or-int/2addr v2, v4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v9

    const v2, 0x18055b34

    or-int v3, v2, v6

    not-int v3, v3

    const v4, 0x3da4fa75

    or-int v7, v4, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x172

    const v7, -0x25da26d1

    add-int/2addr v7, v3

    or-int v3, v4, v6

    not-int v3, v3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x18045a34

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x172

    add-int/2addr v7, v2

    const v2, -0x49b5a0d8

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_2d

    xor-int/lit16 v0, v5, 0x105

    goto :goto_11

    :cond_2d
    move v0, v5

    :goto_11
    if-eq v0, v5, :cond_2e

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

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x2e854a92

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x4ab141

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x32e

    const v4, -0x3e473962

    add-int/2addr v4, v3

    not-int v3, v0

    const v5, -0x204fb3d4

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0xe804800

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x197

    add-int/2addr v4, v2

    const v2, -0x2e854a93

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v5

    const v3, 0x204fb3d3

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x197

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

    :cond_2e
    const/4 v2, 0x0

    const v0, -0x16aa2ad8

    :try_start_e
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    move-object/from16 v4, v31

    const/16 v3, 0x30

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x1c

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-char v8, v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v3

    add-int/lit16 v9, v0, 0x8aa

    const v10, -0x2234d071

    const/4 v11, 0x0

    const/16 v3, 0x16

    int-to-byte v0, v3

    int-to-byte v3, v2

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    :cond_2f
    move-object/from16 v4, v31

    :goto_12
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, 0x2ac8af50

    int-to-long v7, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/16 v9, -0x7b7

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, 0x3dd

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v11, 0x3dc

    int-to-long v11, v11

    int-to-long v0, v0

    xor-long v27, v7, v14

    or-long v27, v27, v2

    xor-long v27, v27, v14

    or-long v31, v0, v27

    mul-long v31, v31, v11

    add-long v9, v9, v31

    const/16 v13, -0x7b8

    move-object/from16 v32, v4

    int-to-long v4, v13

    xor-long v35, v2, v14

    or-long v37, v35, v7

    xor-long v37, v37, v14

    xor-long v39, v0, v14

    or-long v7, v39, v7

    xor-long/2addr v7, v14

    or-long v7, v37, v7

    mul-long/2addr v4, v7

    add-long/2addr v9, v4

    or-long v0, v35, v0

    xor-long/2addr v0, v14

    or-long v0, v27, v0

    or-long v2, v39, v2

    xor-long/2addr v2, v14

    or-long/2addr v0, v2

    mul-long/2addr v11, v0

    add-long/2addr v9, v11

    const v0, -0x39f3e8e4

    int-to-long v0, v0

    add-long/2addr v9, v0

    shr-long v0, v9, v18

    long-to-int v0, v0

    const v1, 0x89cf868

    or-int v2, v6, v1

    not-int v2, v2

    const v3, -0x4d9dfd6b

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0xa0

    const v3, 0x70d0b1ca

    add-int/2addr v3, v2

    const v2, -0x4d0d5d43

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xa0

    add-int/2addr v3, v1

    and-int/2addr v0, v3

    long-to-int v1, v9

    const v2, -0x32ece879    # -1.5423704E8f

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    const v3, 0x123355a5

    add-int/2addr v3, v2

    const v2, -0x10408049

    move/from16 v4, p1

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v3, v2

    const v2, -0x22bd6d32

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x110501

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    const/4 v2, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v5, v1, [I

    const/4 v6, 0x4

    aput-object v5, v0, v6

    check-cast v5, [I

    aput v4, v5, v3

    check-cast v2, [I

    aput v4, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x157e0acb

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1156028a

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1be

    const v3, -0x83e3591

    add-int/2addr v3, v2

    const v2, -0x4280841

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2800f111

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v3, v1

    const v1, 0x33d86c6c

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

    :cond_30
    const/4 v2, 0x0

    :try_start_f
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const v3, 0x6a7d3d0d

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_31

    move-object/from16 v5, v32

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v7, v3, 0x29

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v2, v3, 0x15ba

    int-to-char v8, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v9, v2, 0x337

    const v10, 0x5ee3c7aa

    const/4 v11, 0x0

    const/16 v2, 0x27

    int-to-byte v2, v2

    and-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    add-int/lit8 v12, v3, -0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_31
    move-object/from16 v5, v32

    :goto_13
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, 0x24d71b67

    int-to-long v7, v0

    const/16 v0, -0xb7

    int-to-long v9, v0

    mul-long/2addr v9, v7

    const/16 v0, 0xb9

    int-to-long v11, v0

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v0, -0x170

    int-to-long v11, v0

    xor-long v27, v7, v14

    or-long v31, v2, v27

    mul-long v11, v11, v31

    add-long/2addr v9, v11

    const/16 v0, 0xb8

    int-to-long v11, v0

    xor-long v31, v2, v14

    or-long v35, v7, v31

    or-long v35, v35, v29

    mul-long v35, v35, v11

    add-long v9, v9, v35

    or-long v27, v27, v31

    xor-long v27, v27, v14

    or-long v31, v29, v7

    xor-long v31, v31, v14

    or-long v27, v27, v31

    or-long/2addr v2, v7

    xor-long/2addr v2, v14

    or-long v2, v27, v2

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v0, 0x20103aaf

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v18

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v7, -0x60a92f39

    or-int/2addr v7, v3

    not-int v7, v7

    const v8, -0xafed98e

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x207

    const v11, -0x56a955fc

    add-int/2addr v11, v7

    const v7, -0xa80909

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0xa56d086

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x207

    add-int/2addr v11, v3

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x60a92f38

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v11, v2

    and-int/2addr v0, v11

    long-to-int v2, v9

    const v3, 0x6fcc4038

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, -0x65cc0031

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x196

    const v7, -0x15622d45

    add-int/2addr v7, v3

    const v3, 0x7fedeabe

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v7, v3

    const v3, -0x1a21ea8f

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, -0x6fcc4039

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_33

    sget v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_32

    xor-int/lit16 v0, v4, 0x129

    goto :goto_14

    :cond_32
    xor-int/lit16 v0, v4, 0xdc

    goto :goto_14

    :cond_33
    move v0, v4

    :goto_14
    if-eq v0, v4, :cond_34

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

    const/4 v11, 0x4

    aput-object v8, v2, v11

    check-cast v8, [I

    aput v4, v8, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v5

    aput-object v7, v2, v1

    const v0, -0x3b615a4e

    or-int v1, v0, v6

    not-int v1, v1

    const v5, -0x1373a419

    or-int v7, v5, v4

    not-int v7, v7

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0xd9

    const v7, 0x26c3cf83

    add-int/2addr v7, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, 0x13610008

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v7, v0

    or-int v0, v5, v6

    not-int v0, v0

    const v1, 0x3b615a4d

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

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

    :cond_34
    const/4 v1, 0x0

    const/4 v11, 0x4

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x174

    const/16 v7, 0x30

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    int-to-char v7, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/16 v7, 0x18

    rsub-int/lit8 v35, v3, 0x18

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    const v7, 0x968c

    sub-int/2addr v7, v3

    int-to-char v3, v7

    const/16 v7, 0x30

    invoke-static {v5, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v7, v8, 0x27d

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    const/16 v8, 0x16

    int-to-byte v9, v8

    int-to-byte v8, v1

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    move/from16 v36, v3

    move/from16 v37, v7

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_35
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    const/16 v2, 0x16

    add-int/lit8 v35, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x2d72

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v2

    add-int/lit16 v2, v7, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    const/16 v7, 0x16

    int-to-byte v8, v7

    const/4 v7, 0x0

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v7, v9, v1

    move/from16 v36, v0

    move/from16 v37, v2

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_36
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v0, 0x15fecd00

    int-to-long v9, v0

    const/16 v0, -0x22f

    int-to-long v12, v0

    mul-long/2addr v12, v9

    const/16 v0, 0x231

    int-to-long v1, v0

    mul-long/2addr v1, v7

    add-long/2addr v12, v1

    const/16 v0, -0x230

    int-to-long v0, v0

    or-long v27, v29, v9

    xor-long v27, v27, v14

    mul-long v27, v27, v0

    add-long v12, v12, v27

    xor-long v27, v7, v14

    or-long v27, v27, v9

    or-long v27, v27, v33

    xor-long v27, v27, v14

    mul-long v0, v0, v27

    add-long/2addr v12, v0

    const/16 v0, 0x230

    int-to-long v0, v0

    xor-long/2addr v9, v14

    or-long/2addr v9, v7

    xor-long/2addr v9, v14

    or-long v7, v29, v7

    xor-long/2addr v7, v14

    or-long/2addr v7, v9

    mul-long/2addr v0, v7

    add-long/2addr v12, v0

    const v0, 0x4cb5b8c3    # 9.527452E7f

    int-to-long v0, v0

    add-long/2addr v12, v0

    shr-long v0, v12, v18

    long-to-int v0, v0

    const v1, -0x52e0f0df

    or-int v2, v1, v4

    not-int v2, v2

    const v7, 0x5774b976

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1d1

    const v8, 0x45da40ef

    add-int/2addr v8, v2

    or-int v2, v7, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3a2

    add-int/2addr v8, v1

    const v1, -0x804089

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d1

    add-int/2addr v8, v1

    and-int/2addr v0, v8

    long-to-int v1, v12

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v7

    long-to-int v2, v7

    not-int v7, v2

    const v8, 0x59a890e4

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, -0x59ad99f6

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x211

    const v9, -0x5aa557e4

    add-int/2addr v9, v7

    or-int/2addr v2, v8

    not-int v2, v2

    const v7, -0x50ad1972

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x211

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    const v1, 0x766a72c5

    if-ne v0, v1, :cond_37

    move/from16 v21, v6

    move/from16 v19, v11

    const/16 v25, -0x1

    goto/16 :goto_1b

    :cond_37
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x174

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int v2, v2, 0x26a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x362

    int-to-char v7, v7

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x274

    const v9, 0xbee9

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0x279

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v10, v16, v12

    const/4 v12, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v7, v1}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v1, v1, v7

    rsub-int v1, v1, 0x283

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0x680f

    int-to-char v7, v7

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit16 v2, v2, 0x293

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x1e0

    int-to-char v8, v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x29a

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x2a1

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v27

    const-wide/16 v16, 0x0

    cmp-long v10, v27, v16

    int-to-char v10, v10

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2ac

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    rsub-int v13, v13, 0x7322

    int-to-char v13, v13

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v2, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x2ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit16 v2, v2, 0x2ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x418d

    int-to-char v8, v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v1, 0x16

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2d5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v9, 0xbb94

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/16 v2, 0x18

    add-int/2addr v0, v2

    const/16 v2, 0x30

    invoke-static {v5, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x2ec

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x41e0

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v9, v2, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    const/16 v2, 0x18

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0x304

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const v9, 0x8758

    sub-int/2addr v9, v2

    int-to-char v2, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v21

    const/4 v1, 0x0

    const/16 v19, 0x4

    move/from16 v25, v12

    move-object v12, v0

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v37

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x321

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x308e

    int-to-char v8, v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v8, v9, 0x35b

    const v9, 0x9442

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x333

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0xc85

    int-to-char v9, v9

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    rsub-int/lit8 v8, v8, 0x5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x33a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x345d

    int-to-char v10, v10

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v2, v7, v9}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x33f

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0x299

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x27a

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v2, v7}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x34f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v2, v7, 0x6

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x35d

    const v8, 0xc589

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x9

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    add-int/lit16 v2, v2, 0x35e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x86aa

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x367

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x2b0a

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    add-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    rsub-int v2, v2, 0x369

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const/4 v2, 0x2

    add-int/2addr v0, v2

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v2, v2, 0x2ca

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x418c

    int-to-char v8, v8

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int v2, v2, 0x294

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x1e1

    int-to-char v9, v9

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    rsub-int v2, v2, 0x379

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const/16 v13, 0x16

    shr-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x2a1

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x2ac

    const/16 v13, 0x30

    invoke-static {v5, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x7323

    int-to-char v3, v3

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v0, v12, v3, v1}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x380

    const v2, 0xdb45

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v2, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x394

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x30

    invoke-static {v5, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x1e

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x3a7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    int-to-char v9, v9

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x30

    invoke-static {v5, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v1, v2, 0x19

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x3c6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    const v10, 0x85c9

    add-int/2addr v3, v10

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x3e0

    const/16 v13, 0x30

    invoke-static {v5, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const/4 v7, 0x1

    add-int/2addr v11, v7

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x21

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x3f7

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v12, v12

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object v7, v0

    const/16 v1, 0x16

    const/16 v3, 0x30

    move-object/from16 v13, v21

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v43

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x419

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v8, v11, v9

    const v9, 0x9592

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v2, v10, v12

    add-int/lit16 v2, v2, 0x273

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xbee9

    sub-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v2, v8, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x425

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x51d2

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x442

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x138e

    int-to-char v10, v10

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x44e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x44ff

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const/4 v8, 0x5

    add-int/2addr v7, v8

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x462

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x466

    const v8, 0xa202

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/2addr v2, v1

    rsub-int v2, v2, 0x479

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x489

    const v7, 0xe44c

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x13

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x49d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v9, 0x91de

    sub-int/2addr v9, v7

    int-to-char v7, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v7, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v50

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v7

    add-int/lit8 v0, v0, 0x17

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int v7, v9, 0x4af

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x4c6

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x5df6

    int-to-char v9, v9

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/16 v7, 0x18

    add-int/2addr v0, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0x4da

    invoke-static {v5, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v12, v9, -0x1

    int-to-char v9, v12

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v21

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x4f3

    const v10, 0xe57a

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int v9, v9, 0x50f

    const v10, 0x9616

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v0, v9, v11

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    add-int/lit16 v2, v2, 0x52a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/2addr v9, v1

    const v10, 0xbfa5

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v9

    add-int/lit16 v10, v10, 0x549

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v9, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x564

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v35 .. v58}, [[Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v9, v2

    move v10, v9

    move v11, v4

    :goto_15
    const/16 v12, 0x18

    if-ge v9, v12, :cond_3d

    aget-object v12, v0, v9

    aget-object v13, v12, v2

    :try_start_11
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    const-wide/16 v16, 0x0

    cmp-long v13, v27, v16

    rsub-int/lit8 v35, v13, 0x19

    const/4 v13, 0x0

    invoke-static {v5, v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    const v22, 0x968a

    sub-int v8, v22, v21

    int-to-char v8, v8

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v21

    const v22, -0xfffd82

    sub-int v37, v22, v21

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    int-to-byte v3, v1

    int-to-byte v1, v13

    add-int/lit8 v13, v1, 0x1

    int-to-byte v13, v13

    move-object/from16 v27, v0

    move/from16 v21, v6

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v13, v0}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v0, v1

    move/from16 v36, v8

    move-object/from16 v41, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_16

    :cond_38
    move-object/from16 v27, v0

    move/from16 v21, v6

    :goto_16
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    array-length v1, v12

    const/4 v2, 0x1

    invoke-static {v12, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3b

    array-length v3, v12

    if-eq v3, v2, :cond_3a

    :try_start_12
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x79f8e0fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v35, v3, 0x1a

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const v3, 0xb140

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7fa

    const v38, 0x4d661a59    # 2.412804E8f

    const/16 v39, 0x0

    const/16 v8, 0x27

    int-to-byte v8, v8

    and-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    move/from16 v28, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v11, v8

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v8

    const-class v8, [Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v8, v12, v2

    move/from16 v36, v3

    move/from16 v37, v6

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_17

    :cond_39
    move/from16 v28, v11

    :goto_17
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v1, -0x179df8d7

    int-to-long v2, v1

    const/16 v1, -0x23e

    move v6, v9

    int-to-long v8, v1

    mul-long v31, v8, v2

    mul-long/2addr v8, v11

    add-long v31, v31, v8

    const/16 v1, 0x47e

    int-to-long v8, v1

    xor-long v35, v2, v14

    or-long v37, v35, v29

    xor-long v37, v37, v14

    xor-long v39, v11, v14

    or-long v39, v39, v33

    xor-long v39, v39, v14

    or-long v37, v37, v39

    mul-long v8, v8, v37

    add-long v31, v31, v8

    const/16 v1, -0x23f

    int-to-long v8, v1

    or-long v11, v29, v11

    xor-long/2addr v11, v14

    or-long v11, v39, v11

    mul-long/2addr v8, v11

    add-long v31, v31, v8

    const/16 v1, 0x23f

    int-to-long v8, v1

    or-long v11, v35, v33

    xor-long/2addr v11, v14

    or-long v1, v29, v2

    xor-long/2addr v1, v14

    or-long/2addr v1, v11

    mul-long/2addr v8, v1

    add-long v31, v31, v8

    const v1, -0x3805587c

    int-to-long v1, v1

    add-long v1, v31, v1

    shr-long v8, v1, v18

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const v9, -0x62f86fba

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x20a04520

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x8c

    const v11, -0x1de52422

    add-int/2addr v11, v9

    const v9, -0x42582a9a    # -0.081949994f

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x46

    add-int/2addr v11, v9

    const v9, -0x475d3a9c

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x25a55522

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x46

    add-int/2addr v11, v8

    and-int/2addr v3, v11

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v2, v8

    const v8, -0x4eb9656e

    or-int v9, v8, v2

    not-int v9, v9

    mul-int/lit16 v9, v9, 0xd8

    const v11, 0x1932c8fd

    add-int/2addr v11, v9

    not-int v2, v2

    const v9, -0x48090542

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, -0xd8

    add-int/2addr v11, v9

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x6f0f03d

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xd8

    add-int/2addr v11, v2

    and-int/2addr v1, v11

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_3c

    goto :goto_18

    :cond_3a
    move v6, v9

    :goto_18
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v6, 0xa

    xor-int v11, v4, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    neg-int v3, v3

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x584

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3b
    move v6, v9

    move/from16 v28, v11

    :cond_3c
    move/from16 v11, v28

    :goto_19
    add-int/lit8 v9, v6, 0x1

    move/from16 v6, v21

    move-object/from16 v0, v27

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/16 v3, 0x30

    goto/16 :goto_15

    :cond_3d
    move/from16 v21, v6

    move/from16 v28, v11

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-le v10, v1, :cond_3e

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v6, 0x0

    aput-object v3, v0, v6

    new-array v3, v2, [I

    aput-object v3, v0, v1

    new-array v1, v2, [I

    aput-object v1, v0, v19

    check-cast v1, [I

    aput v4, v1, v6

    check-cast v3, [I

    aput v28, v3, v6

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const/4 v1, 0x0

    aput-object v1, v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x1bc5404d

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v6, -0x112124f1

    or-int/2addr v6, v3

    not-int v6, v6

    const/16 v7, 0x2480

    or-int/2addr v6, v7

    const v8, 0x3db3d975

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d0

    const v6, 0x18bc2f75

    add-int/2addr v6, v3

    const v3, -0x11210071

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v6, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x1d0

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v6, v0, v3

    check-cast v6, [I

    aput v2, v6, v3

    goto :goto_1a

    :cond_3e
    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v0, v3

    new-array v2, v1, [I

    const/4 v6, 0x2

    aput-object v2, v0, v6

    new-array v6, v1, [I

    aput-object v6, v0, v19

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v2, [I

    aput v4, v2, v3

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x1e8d33fe

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x10050268

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x240

    const v6, -0x106764db

    add-int/2addr v6, v3

    not-int v2, v2

    const v3, -0xe883196

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2042c800

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x240

    add-int/2addr v6, v2

    const v2, 0xb456a00

    add-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0xd

    xor-int/2addr v2, v6

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v6, v0, v3

    check-cast v6, [I

    aput v2, v6, v3

    :goto_1a
    const/4 v2, 0x2

    aget-object v6, v0, v2

    check-cast v6, [I

    aget v6, v6, v3

    if-eq v6, v4, :cond_3f

    const/4 v7, 0x5

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v5, v3

    new-array v8, v1, [I

    aput-object v8, v5, v2

    new-array v2, v1, [I

    aput-object v2, v5, v19

    const/4 v9, 0x3

    aget-object v0, v0, v9

    check-cast v0, Ljava/util/List;

    check-cast v2, [I

    aput v4, v2, v3

    check-cast v8, [I

    aput v6, v8, v3

    aput-object v0, v5, v9

    const/4 v2, 0x0

    aput-object v2, v5, v1

    const v0, -0x15076bca

    or-int v0, v0, v21

    not-int v0, v0

    const v1, -0x39cd929d

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd2

    const v1, -0x65c79ce5

    add-int/2addr v1, v0

    const v0, -0x28c89015

    or-int v0, v21, v0

    not-int v0, v0

    const v2, -0x4026942

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd2

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

    return-object v5

    :cond_3f
    :goto_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x2b9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    const/4 v1, 0x1

    rsub-int/lit8 v6, v3, 0x1

    int-to-char v3, v6

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v6, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x5aa572fe

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_40

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v3, 0x18

    add-int/lit8 v6, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0x968b

    sub-int/2addr v3, v2

    int-to-char v7, v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v8, v3, 0x27e

    const v9, -0x6e3b885b

    const/4 v10, 0x0

    const/16 v3, 0x16

    int-to-byte v11, v3

    int-to-byte v3, v2

    add-int/lit8 v12, v3, 0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v11, v3, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_40
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_41
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/16 v6, 0x16

    rsub-int/lit8 v7, v0, 0x16

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x2d72

    int-to-char v8, v0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit16 v9, v0, 0x5a9

    const v10, 0x327b8112

    const/4 v11, 0x0

    const/16 v6, 0x16

    int-to-byte v0, v6

    int-to-byte v6, v2

    add-int/lit8 v12, v6, 0x1

    int-to-byte v12, v12

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v12, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v13, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v0, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_42
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v0, -0x21fdda0

    int-to-long v6, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v8, 0x13f

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x13d

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x13e

    int-to-long v10, v10

    xor-long v12, v2, v14

    xor-long v27, v6, v14

    move-wide/from16 v35, v2

    int-to-long v1, v0

    or-long v27, v27, v1

    xor-long v27, v27, v14

    or-long v27, v12, v27

    mul-long v10, v10, v27

    add-long/2addr v8, v10

    const/16 v0, 0x13e

    int-to-long v10, v0

    or-long v27, v12, v1

    xor-long v27, v27, v14

    xor-long v37, v1, v14

    or-long v39, v37, v6

    or-long v39, v39, v35

    xor-long v39, v39, v14

    or-long v27, v27, v39

    mul-long v27, v27, v10

    add-long v8, v8, v27

    or-long v12, v12, v37

    or-long/2addr v12, v6

    xor-long/2addr v12, v14

    or-long v6, v6, v35

    or-long v0, v6, v1

    xor-long/2addr v0, v14

    or-long/2addr v0, v12

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const v0, 0x64d46363

    int-to-long v0, v0

    add-long/2addr v8, v0

    shr-long v0, v8, v18

    long-to-int v0, v0

    const v1, 0x77aa1770

    or-int v1, v1, v21

    not-int v1, v1

    const v2, 0x45000510

    or-int/2addr v2, v1

    const v3, -0x77aa1771

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x152

    const v3, 0x6fb104ca

    add-int/2addr v2, v3

    const v3, -0x32aa1261

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, -0x2e404e78

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x8004845

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xb8

    const v7, -0x3fad8f43

    add-int/2addr v7, v6

    const v6, 0x12a0100

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v7, v2

    const v2, 0x276a0732

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    :goto_1c
    const v1, 0x766a72c5

    if-eq v0, v1, :cond_4c

    const v1, -0x5a45b1ca

    if-ne v0, v1, :cond_43

    goto/16 :goto_21

    :cond_43
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0xf

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v1, v2, 0x584

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit16 v2, v2, 0x5bf4

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v0, v8, v6

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    rsub-int v2, v2, 0x593

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xcac

    int-to-char v6, v6

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v3, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit16 v2, v2, 0x5be

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0x143f

    int-to-char v6, v6

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    rsub-int v1, v1, 0x5d0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v6, 0x16

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v6}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5de

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0xccd9

    add-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v6}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x603

    const v6, 0xcc07

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/16 v2, 0x30

    invoke-static {v5, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x60f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    const/4 v3, 0x1

    rsub-int/lit8 v6, v2, 0x1

    int-to-char v2, v6

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v6}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v1, 0x16

    rsub-int/lit8 v13, v0, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x61c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0x9b3b

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13, v0, v1, v3}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x632

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit16 v3, v3, 0x651

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xc

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v1, v3, 0x6

    rsub-int v1, v1, 0x65d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2bc8

    int-to-char v3, v3

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x669

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x675

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x4de5

    int-to-char v3, v3

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v3

    rsub-int v3, v6, 0x681

    const/16 v6, 0x30

    invoke-static {v5, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    int-to-char v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x68d

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2134

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x66b

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v3, 0x18

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v6, 0x16

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0x6a7

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x16

    shr-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x1c

    const/16 v1, 0x30

    invoke-static {v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v1, v3, 0x6be

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x16ce

    int-to-char v3, v3

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v6}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    filled-new-array/range {v35 .. v53}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    :goto_1d
    const/16 v1, 0x13

    if-ge v12, v1, :cond_4b

    aget-object v1, v0, v12

    :try_start_14
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x3676f9d6

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_44

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v35, v6, 0xc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v8, 0x16

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x65d

    const v38, 0x2e80371

    const/16 v39, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    int-to-byte v11, v10

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_44
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v3, -0x1673b82b

    int-to-long v8, v3

    const/16 v3, 0x1e3

    int-to-long v10, v3

    mul-long/2addr v10, v8

    const/16 v3, 0xf2

    int-to-long v2, v3

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    const/16 v2, -0xf1

    int-to-long v2, v2

    xor-long v27, v8, v14

    xor-long v31, v6, v14

    or-long v35, v27, v31

    xor-long v35, v35, v14

    or-long v27, v27, v29

    xor-long v37, v27, v14

    or-long v35, v35, v37

    mul-long v2, v2, v35

    add-long/2addr v10, v2

    const/16 v2, -0x1e2

    int-to-long v2, v2

    or-long v35, v8, v6

    mul-long v2, v2, v35

    add-long/2addr v10, v2

    const/16 v2, 0xf1

    int-to-long v2, v2

    or-long v8, v31, v8

    xor-long/2addr v8, v14

    or-long v6, v27, v6

    xor-long/2addr v6, v14

    or-long/2addr v6, v8

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    const v2, -0x43c8a622

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v18

    long-to-int v2, v2

    const v3, -0x697fe3c9

    or-int v6, v3, v21

    not-int v6, v6

    const v7, 0x1558208

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xf5

    const v7, 0x487056c8

    add-int/2addr v7, v6

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v6, v3, -0xf5

    add-int/2addr v7, v6

    const v6, -0x13d58e1e

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x3b3f2537

    or-int v9, v8, v7

    not-int v9, v9

    const v10, 0x6f16851f    # 4.6583685E28f

    or-int v11, v10, v6

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x3bf

    const v11, -0x21da0815

    add-int/2addr v9, v11

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x3bf

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_45

    :goto_1e
    move v13, v12

    goto/16 :goto_1f

    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x68d

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x2134

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eq v2, v8, :cond_49

    sget v3, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_47

    :try_start_15
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v35, v3, 0xd

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v7, v8, 0x65c

    const v38, -0x1d93c7d9

    const/16 v39, 0x0

    const/16 v8, 0x16

    int-to-byte v9, v8

    int-to-byte v8, v3

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    move/from16 v36, v6

    move/from16 v37, v7

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_46
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v1, 0x2168a16c

    int-to-long v8, v1

    const/16 v1, 0x2a5

    int-to-long v10, v1

    mul-long/2addr v10, v8

    const/16 v1, -0x2a3

    int-to-long v2, v1

    mul-long/2addr v2, v6

    add-long/2addr v10, v2

    const/16 v1, -0x2a4

    int-to-long v1, v1

    or-long v27, v8, v33

    xor-long v31, v6, v14

    or-long v27, v27, v31

    mul-long v1, v1, v27

    add-long/2addr v10, v1

    const/16 v1, 0x2a4

    int-to-long v1, v1

    or-long v27, v31, v8

    xor-long v27, v27, v14

    or-long v35, v29, v8

    xor-long v35, v35, v14

    or-long v27, v27, v35

    mul-long v27, v27, v1

    add-long v10, v10, v27

    xor-long v27, v8, v14

    or-long v27, v27, v31

    xor-long v27, v27, v14

    or-long v31, v31, v29

    xor-long v31, v31, v14

    or-long v27, v27, v31

    or-long/2addr v6, v8

    or-long v6, v6, v33

    xor-long/2addr v6, v14

    or-long v6, v27, v6

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const v1, -0x441e9cc2

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x5d

    shl-long v1, v10, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v6, -0x85c0a7

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v6, -0x7b847b5e

    add-int/2addr v6, v3

    const v3, 0x5e383e51

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v6, v3

    const v3, 0x88de8a6

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x56301651

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v6, v3

    const v7, -0x3fa11aa

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x25a10a8

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    const v7, -0x16e915c1

    add-int/2addr v7, v6

    const v6, -0x1a00102

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x5bfe77fc

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v7, v3

    const v3, 0x18e904b0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_49

    goto/16 :goto_1e

    :cond_47
    :try_start_16
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x290d3d80

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit8 v35, v2, 0xc

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    int-to-char v2, v6

    const/4 v3, 0x0

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x65d

    const v38, -0x1d93c7d9

    const/16 v39, 0x0

    const/16 v7, 0x16

    int-to-byte v8, v7

    int-to-byte v7, v3

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v3

    move/from16 v36, v2

    move/from16 v37, v6

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v3, 0x54a5b369

    int-to-long v6, v3

    const/16 v3, -0x1a3

    int-to-long v9, v3

    mul-long/2addr v9, v6

    const/16 v3, 0x1a5

    move v13, v12

    int-to-long v11, v3

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const/16 v3, 0x1a4

    int-to-long v11, v3

    or-long v27, v1, v33

    xor-long v27, v27, v14

    mul-long v27, v27, v11

    add-long v9, v9, v27

    const/16 v3, -0x1a4

    move-wide/from16 v31, v9

    int-to-long v8, v3

    xor-long/2addr v6, v14

    or-long v35, v1, v6

    mul-long v8, v8, v35

    add-long v9, v31, v8

    xor-long v31, v1, v14

    or-long v6, v6, v31

    xor-long/2addr v6, v14

    or-long v1, v29, v1

    xor-long/2addr v1, v14

    or-long/2addr v1, v6

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, -0x775baebf

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v18

    long-to-int v1, v1

    const v2, 0x31444ab4

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x11004000

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0xc4

    const v6, -0x5a3cdc26

    add-int/2addr v3, v6

    const v6, 0x20440ab4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xc4

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    const v3, 0x2d5a06ab

    or-int v3, v21, v3

    not-int v3, v3

    const v6, 0x50a1a100

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xb8

    const v6, 0x6e2cd30d

    add-int/2addr v6, v3

    const v3, 0x1000401

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v6, v3

    const v3, -0x7cfba3ab

    or-int v3, v3, v21

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_4a

    :goto_1f
    move v12, v13

    goto :goto_20

    :cond_49
    move v13, v12

    :cond_4a
    add-int/lit8 v12, v13, 0x1

    goto/16 :goto_1d

    :cond_4b
    move/from16 v12, v25

    :goto_20
    if-ltz v12, :cond_4c

    add-int/lit16 v12, v12, 0x82

    xor-int v0, v4, v12

    if-eq v0, v4, :cond_4c

    sget v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v7, v3, [I

    aput-object v7, v1, v2

    new-array v2, v3, [I

    aput-object v2, v1, v19

    check-cast v2, [I

    aput v4, v2, v6

    check-cast v7, [I

    aput v0, v7, v6

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v1, v2

    aput-object v6, v1, v3

    const v0, -0x34fb4353    # -8699053.0f

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, -0x19d9bb14

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x13e

    const v3, 0x27c3ca7

    add-int/2addr v3, v0

    or-int v0, v2, v4

    not-int v0, v0

    const v2, 0x3dfbfb53

    or-int v2, v21, v2

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v3, v0

    const v0, -0x900b802

    or-int v0, v21, v0

    not-int v0, v0

    const v2, 0x3dfbfb53

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x13e

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v3, 0x0

    aput v0, v5, v3

    return-object v1

    :cond_4c
    :goto_21
    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v6, 0x16

    shr-int/2addr v1, v6

    rsub-int v1, v1, 0x6db

    const v6, 0xbec0

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/4 v6, 0x5

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int v6, v6, 0x6e8

    const v7, 0xf2c4

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v8}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6ed

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6fc

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x70f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const v10, 0xa6f7

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v6, v7, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x71d

    const/16 v8, 0x30

    invoke-static {v5, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v2, 0x1

    add-int/2addr v9, v2

    int-to-char v8, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x732

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit16 v7, v7, 0x73b

    const v9, 0xcd73

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x6

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x24d

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v12, v10, -0x1

    int-to-char v10, v12

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    const/16 v9, 0x30

    invoke-static {v5, v9, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x748

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x4fa4

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v11}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x732

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v12, v11, -0x1

    int-to-char v11, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v3, v6, v7, v8}, [[Ljava/lang/String;

    move-result-object v0

    move v3, v1

    move/from16 v12, v25

    :goto_22
    const/4 v6, 0x5

    if-ge v3, v6, :cond_51

    aget-object v6, v0, v3

    aget-object v7, v6, v1

    array-length v1, v6

    const/4 v2, 0x1

    invoke-static {v6, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v6, v1

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v6, :cond_50

    aget-object v9, v1, v8

    add-int/lit8 v10, v12, 0x1

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4e

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_4e

    :try_start_17
    new-instance v13, Ljava/util/Scanner;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v22

    cmpl-float v22, v22, v2

    const/4 v2, 0x2

    add-int/lit8 v11, v22, 0x2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3

    rsub-int v2, v2, 0xe5

    move-object/from16 v31, v1

    const/4 v1, 0x0

    :try_start_18
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v32
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    const-wide/16 v16, 0x0

    cmp-long v1, v32, v16

    rsub-int v1, v1, 0x7f90

    int-to-char v1, v1

    move-object/from16 v27, v0

    move/from16 v28, v2

    const/4 v2, 0x1

    :try_start_19
    new-array v0, v2, [Ljava/lang/Object;

    move/from16 v2, v28

    invoke-static {v11, v2, v1, v0}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_4d
    move-object v1, v5

    :goto_24
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    if-eqz v0, :cond_4f

    add-int/lit16 v12, v12, 0xab

    xor-int v0, v4, v12

    goto :goto_26

    :catch_2
    move-object/from16 v27, v0

    goto :goto_25

    :catch_3
    :cond_4e
    move-object/from16 v27, v0

    move-object/from16 v31, v1

    :catch_4
    :cond_4f
    :goto_25
    add-int/lit8 v8, v8, 0x1

    move v12, v10

    move-object/from16 v0, v27

    move-object/from16 v1, v31

    goto/16 :goto_23

    :cond_50
    move-object/from16 v27, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_51
    move v0, v4

    :goto_26
    if-eq v0, v4, :cond_52

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

    aput-object v6, v1, v19

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

    not-int v2, v0

    const v3, 0x287b7ba3

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v4, -0x62b61046

    add-int/2addr v4, v3

    const v3, -0x6008041

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, -0x265982c3

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x20590282

    or-int/2addr v2, v3

    const v3, 0x2e7bfbe3

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2f5

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

    :cond_52
    :try_start_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x763

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    int-to-char v3, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int v3, v3, 0x770

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6, v7}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    :try_start_1b
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x12d68035

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v6, v1, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    add-int/lit16 v8, v1, 0x3cf

    const v9, 0x26487a92

    const/4 v10, 0x0

    const/16 v1, 0x27

    int-to-byte v1, v1

    and-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v12, v1

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_53
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    const v3, -0x5cba3485

    int-to-long v6, v3

    :try_start_1c
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    const/16 v8, -0x203

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x205

    int-to-long v10, v10

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const/16 v10, -0x204

    int-to-long v10, v10

    xor-long v12, v0, v14

    int-to-long v2, v3

    or-long v31, v12, v2

    xor-long v31, v31, v14

    xor-long v33, v2, v14

    or-long v35, v33, v6

    xor-long v35, v35, v14

    or-long v31, v31, v35

    or-long v35, v33, v0

    xor-long v35, v35, v14

    or-long v31, v31, v35

    mul-long v10, v10, v31

    add-long/2addr v8, v10

    const/16 v10, 0x204

    int-to-long v10, v10

    xor-long/2addr v6, v14

    or-long/2addr v12, v6

    or-long/2addr v2, v12

    xor-long/2addr v2, v14

    or-long v12, v6, v33

    or-long/2addr v12, v0

    xor-long/2addr v12, v14

    or-long/2addr v2, v12

    mul-long/2addr v2, v10

    add-long/2addr v8, v2

    or-long/2addr v0, v6

    xor-long/2addr v0, v14

    or-long v0, v0, v35

    mul-long/2addr v10, v0

    add-long/2addr v8, v10

    const v0, 0x6071cee4

    int-to-long v0, v0

    add-long/2addr v8, v0

    shr-long v0, v8, v18

    long-to-int v0, v0

    const v1, 0x55ba15f8

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, -0x549b945d

    or-int v2, v21, v2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x710

    const v2, 0x61f0a6ca

    add-int/2addr v2, v1

    const v1, 0x55bb95fc

    or-int/2addr v1, v4

    not-int v1, v1

    const v3, -0x55ba15f9

    or-int v3, v21, v3

    const v6, -0x549a1459

    or-int v6, v21, v6

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v2, v1

    const v1, 0x549b945c

    or-int/2addr v1, v4

    not-int v1, v1

    const v6, 0x18004

    or-int/2addr v1, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v2, v1

    and-int/2addr v0, v2

    long-to-int v1, v8

    const v2, -0x10965519

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x6640aac3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x45

    const v3, -0x62775f1a

    add-int/2addr v3, v2

    const v2, 0x6649aae6

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, -0x76dfffff

    or-int/2addr v2, v6

    const v6, 0x109f553c

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v3, v2

    const v2, 0x26d09b4

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    if-eqz v0, :cond_54

    xor-int/lit16 v0, v4, 0x96

    goto :goto_27

    :cond_54
    sget v0, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_55

    move v0, v4

    goto :goto_27

    :cond_55
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catchall_1
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_5

    :catch_5
    xor-int/lit16 v0, v4, 0x97

    :goto_27
    if-eq v0, v4, :cond_57

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

    aput-object v6, v1, v19

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x24604b70

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, v0

    const v4, 0x2a74b2f6

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, 0x24604b6f

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x204

    const v5, 0xdb45249

    add-int/2addr v5, v2

    const v2, -0x20600267

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, -0xa14b091

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x204

    add-int/2addr v5, v0

    const v0, 0xa14b090

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x204

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

    :cond_57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const/16 v1, 0x30

    rsub-int/lit8 v13, v0, 0x30

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x778

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x75f8

    int-to-char v1, v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v13, v0, v1, v3}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x290d3d80

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v5, v1, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v7, v1, 0x65d

    const v8, -0x1d93c7d9

    const/4 v9, 0x0

    const/16 v1, 0x16

    int-to-byte v1, v1

    const/4 v3, 0x0

    int-to-byte v10, v3

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lcom/bca/mybca/omni/android/welma/common/domain/error/ActionableDialogError;->c(ISI[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v11, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_58
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const v3, 0xa4fcf3f    # 1.0005666E-32f

    int-to-long v5, v3

    const/16 v3, 0x2fd

    int-to-long v7, v3

    mul-long/2addr v7, v5

    const/16 v3, -0x5f7

    int-to-long v9, v3

    mul-long/2addr v9, v0

    add-long/2addr v7, v9

    const/16 v3, 0x2fc

    int-to-long v9, v3

    or-long v11, v29, v5

    xor-long/2addr v11, v14

    or-long v16, v0, v11

    mul-long v16, v16, v9

    add-long v7, v7, v16

    const/16 v3, -0x5f8

    int-to-long v2, v3

    xor-long v16, v5, v14

    or-long v16, v16, v0

    xor-long v16, v16, v14

    or-long v25, v29, v0

    xor-long v25, v25, v14

    or-long v25, v16, v25

    mul-long v2, v2, v25

    add-long/2addr v7, v2

    xor-long/2addr v0, v14

    or-long/2addr v0, v5

    xor-long/2addr v0, v14

    or-long v0, v16, v0

    or-long/2addr v0, v11

    mul-long/2addr v9, v0

    add-long/2addr v7, v9

    const v0, -0x2d05ca95

    int-to-long v0, v0

    add-long/2addr v7, v0

    shr-long v0, v7, v18

    long-to-int v0, v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x6c2e368a

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v2, v1

    const v3, -0x1143c364

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x11014120

    or-int/2addr v3, v5

    const v5, 0x44669247

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x44241005

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x24e

    const v5, 0x7b718432

    add-int/2addr v5, v1

    mul-int/lit16 v3, v3, -0x49c

    add-int/2addr v5, v3

    const v1, -0x44669248

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x1143c363

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x24e

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v7

    const v2, 0x3f4e30c8

    or-int v3, v2, v21

    not-int v3, v3

    const v5, 0x165c24e1

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x47e

    const v6, 0x13ec156a

    add-int/2addr v6, v3

    const v3, -0x165c24e2

    or-int v3, v21, v3

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x23f

    add-int/2addr v6, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x3f4e30c9

    or-int v3, v21, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v4

    const/4 v1, 0x5

    if-eq v0, v4, :cond_59

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v6, v2, [I

    aput-object v6, v1, v19

    check-cast v6, [I

    aput v4, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x1022556f

    not-int v3, v0

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2e90a891

    or-int/2addr v3, v2

    const v4, 0x1022556e

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    const v4, -0x362c7229

    add-int/2addr v3, v4

    const v4, 0x3eb2fdff

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

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

    :cond_59
    const/4 v3, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v0, v3

    new-array v5, v1, [I

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-array v6, v1, [I

    aput-object v6, v0, v19

    check-cast v6, [I

    aput v4, v6, v3

    check-cast v5, [I

    aput v4, v5, v3

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v3

    aput-object v5, v0, v1

    const v1, -0x4b42d7ef

    or-int v3, v1, v21

    not-int v3, v3

    const v5, -0x3922678

    or-int v6, v5, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x172

    const v6, 0x3eacac5f

    add-int/2addr v6, v3

    or-int v3, v5, v21

    not-int v3, v3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    const v3, -0x4bd2f800

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v6, v1

    const v1, 0x69159000

    add-int/2addr v6, v1

    add-int v1, p3, v6

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

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0
.end method
