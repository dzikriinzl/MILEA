.class public final Lo/isShowConsent;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isShowConsent$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field public static final invoke:Ljava/lang/String;

.field public static final read:Lo/isShowConsent$read;

.field private static write:J


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/isShowConsent;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isShowConsent;->$$c:[B

    const/16 v0, 0xf7

    sput v0, Lo/isShowConsent;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/isShowConsent;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isShowConsent;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/isShowConsent;->$$a:[B

    const/16 v2, 0xbb

    sput v2, Lo/isShowConsent;->$$b:I

    .line 65349
    sput v0, Lo/isShowConsent;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/isShowConsent;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/isShowConsent;->IconCompatParcelizer:I

    sput v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/isShowConsent;->MediaBrowserCompatItemReceiver()V

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x11

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/isShowConsent;->invoke:Ljava/lang/String;

    new-instance v0, Lo/isShowConsent$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isShowConsent$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isShowConsent;->read:Lo/isShowConsent$read;

    sget v0, Lo/isShowConsent;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isShowConsent;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x39t
        0x21t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 4

    const/16 v0, 0x62f

    .line 65338
    new-array v1, v0, [C

    const-string v2, "b\u00fc2\u00e8\u00c2\u00cc\u0092\u00af\"\u0081\u00f2G\u0082URM\u00e2*\u00b2\tC\u00ce\u0013\u00c1\u00a3\u00b2s\u00a4\u0003\u0082\u00d3oc[b\u00f22\u00fd\u00c2\u00cb\u0092\u00ad\"\u0092\u00f2G\u0082\\RV\u00e22\u00b2\u001eC\u00bc\u0013\u00c1\u00a3\u00b2s\u00a4\u0003\u0082\u00d3oc[3\u000b\u00c3\n\u0090\u00eb \u00e1\u00f0\u00c5\u0080\u00a4P\u0086\u00e0H\u00b0^@T\u00102\u00a0\u001fq\u00ff\u0001\u00db\u00c5\u009a\u0095\u00eae\u00ab5\u00fa\u0085\u00d4U9%?\u00f5\u0016En\u0015Z\u00e4\u009b\u00b4\u0099\u0004\u00ee\u00d4\u00f2\u00a4\u008at\u001c\u00c4A\u00943d\u000e7\u00f4\u0087\u00f6W\u00c2\'\u00bf\u00f7\u009dG`\u0017M\u00e7P\u00b7@\u0007\u001b\u00d6\u00e1\u00a6\u00c2v\u00ac\u00c6\u00f5\u0096\u0090f{6D\u0086$V\t!\u00e3\u00f1\u0084A\u00d7\u0011\u00bd\u00e1\u0081\u00b1d\u00011\u00d1U\u00a1:q\u0000\u00c0\u00f8\u0090\u00c5`\u00a60\u00f8\u0080\u0093Pv X\u00f0\"@}\u0013\u00ee\u00e3\u00f5\u00b3\u00cc\u0003\u00bc\u00d3\u008e\u00a3bs<\u00c3/\u0093:c\u00172\u00f0\u0082\u00b9R\u00ac\"\u0088\u00f2\u0091Bx\u0012P\u00e2_\u00b2_\r\u00b0\u00dd\u00a3\u00ad\u00a6}\u00e8\u00cd\u00c0\u009d&m,=}\u008df]Z,\u00a2\u00fc\u009bL\u00ff\u001c\u00fb\u00ec\u00c4\u00bc4\u000c\u0004\u00dc`\u00acZ\u007f\u00a8\u00cf\u0080\u009f\u00cco\u00e4?\u00dc\u008fv_\u001f/i\u00ff|O\u0019\u001e\u00a6\u00ee\u009ab\u00fc2\u00eb\u00c2\u00c4\u0092\u00e0\"\u0091\u00f2{\u0082\\R\u000c\u00e2*\u00b2\u0015C\u00f3\u0013\u00d5\u00a3\u00bas\u00ee\u0003\u008a\u00d3gcA3=\u00c3W\u0090\u00ff \u00ed\u00f0\u00cc\u0080\u00bfP\u009d\u00e0~\u00b0X@\u000f\u0010.\u00a0\u0004q\u00fd\u0001\u00d0\u00d1\u00f4a\u008f1\u0096\u00c1l\u0091]!6\u00f1\u0016\u0086\u00e9V\u00e3\u00e6\u00d3\u00b6\u00a5F\u009e\u0016x\u00a6\u0015vV\u0006,\u00d6\u000fg\u00f87\u00c7\u00c7\u00f7\u0097\u00b6\'\u008c\u00f7e\u0087HW\u0017\u00e7\u0013\u00b4\u00f5D\u00f5\u0014\u00f5\u00a4\u00aet\u0093\u0004a\u00d4Sd04*\u00c4(\u0095\u00ed%\u00c7\u00f5\u00b1\u0085\u008bU\u008b\u00e5s\u00b5UE\u007f\u00152\u00aa\u00e9z\u00e1\n\u00c2\u00da\u008ej\u009d:{\u00caI\u009a\u0012**\u00fa\u001b\u008b\u00f9[\u0092\u00eb\u00ff\u00bb\u00b4K\u008e\u001bk\u00abN{\u0015\u000b\u0011\u00d8\u00f3h\u00cb8\u00f7\u00c8\u00ac\u0098\u008d(g\u00f8Q\u00882X,\u00e8&\u00b9\u00efI\u00c5\u0019\u00bf\u00a9\u008dy\u0089\tq\u00d9Sia9\u001f\u00ce\u00ed\u009e\u0084.\u0092\u00fe\u00ff\u008e\u00db^;\u00dc\u009b\u008c\u0080|\u00c6,\u00fb\u009c\u00d1L2<\u001f\u00ec\u0008\\b\u000cN\u00fd\u00a4\u00ad\u00b2\u001d\u00f3\u00cd\u00f5\u00bd\u00cdm8\u00dd\u001c\u008dz}P.\u00bc\u009e\u0097N\u008c>\u00e5\u00ee\u00c5^5\u000eR\u00feR\u00ae9\u001e\u001e\u00cf\u0097\u00bf\u00c0o\u00ad\u00df\u008b\u008f\u0090\u007f|/%\u009f%O\u000b8\u00ee\u00e8\u00ffX\u00a5\u0008\u00ed\u00f8\u00d0\u00a84\u0018\u001f\u00c8\u0013\u00b8qh\u0003\u00d9\u00a3\u0089\u0087y\u00bd)\u0080\u0099\u00cdI(9\u0000\u00e9rY@\u0094\u00ef\u00c4\u00f44\u00b2d\u008f\u00d4\u00a5\u0004Ftk\u00a4|\u0014\u0016D:\u00b5\u00d0\u00e5\u00acU\u00d2\u0085\u00b6\u00f5\u00b0%_\u0095y\u00c5\u00045>f\u00de\u00d6\u009e\u0006\u00f0v\u008a\u00a6\u00e2\u0016\u001dFf\u00b6u\u00e6\u001fV?\u0087\u00d3b\u00dc2\u00c7\u00c2\u0081\u0092\u00bc\"\u0096\u00f2u\u0082XRO\u00e2%\u00b2\tC\u00e3\u0013\u009f\u00a3\u00e1s\u0088\u0003\u008a\u00d3gcJ3\u0011\u00c3\u001d\u0090\u00f7 \u00f7\u00f0\u00fb\u0080\u00a8P\u0091\u00e0c\u00b0U@N\u0010(\u00a0*q\u00f3\u0001\u00c1\u00d1\u00b3a\u00891\u008d\u00c1}\u0091W!}\u00f1\u0013\u0086\u00e9V\u00a1\u00e6\u009e\u00b6\u00a5F\u0096\u0016|\u00a6\\vPb\u00dc2\u00c7\u00c2\u0081\u0092\u008d\"\u009c\u00f2t\u0082HRO\u00e2)\u00b2EC\u00c1\u0013\u009e\u00a3\u00e9s\u00ec\u0003\u00d6\u00d3&c\u001e3}\u00c3A\u0090\u00a8 \u00c3\u00f0\u009c\u0080\u00feP\u00c1\u00e0\'\u00b0p@\u0017\u0010w\u00a0Gq\u00a8\u0001\u0082\u00d1\u009aa\u00cb1\u00d7\u00c10\u0091\u0018!\u001f\u00f1I\u0086\u00aeV\u00b1\u00e6\u009d\u00b6\u008fF\u009e\u0016z\u00a6NvM\u0006+\u00d6Dg\u00e47\u00c0\u00c7\u00fa\u0097\u00cc\'\u0094\u00f7;\u0087_W4\u00e7\u0018b\u00dc2\u00c7\u00c2\u0081\u0092\u0082\"\u0092\u00f2a\u0082RRW\u00e23\u00b2EC\u00c1\u0013\u009e\u00a3\u00fas\u00f1\u0003\u00c9\u00d38c\u00063c\u00c3@\u0090\u00de \u00b0\u00f0\u009a\u0080\u00fdP\u00ca\u00e0[\u00b0\u000e@\u0012\u0010j\u00a0Sq\u00a2\u0001\u00f5\u00d1\u00e9a\u00cc1\u00d1\u00c10\u0091b!g\u00f1I\u0086\u00acV\u00b8\u00e6\u00eb\u00b6\u00adF\u0088\u0016y\u00a6NvT\u0006k\u00d6\u0001g\u00fb7\u0097\u00c7\u00e1\u0097\u00ce\'\u008e\u00f7z\u0087KW:\t\u00c2Y\u00d9\u00a9\u009f\u00f9\u0082I\u0088\u0099s\u00e9P9]\u0089;\u00d9\u001e(\u00eax\u00eb\u00c8\u00aa\u0018\u00b3h\u008b\u00b8{\u0008BX/\u00a8)\u00fb\u00efK\u00f9\u009b\u00d3\u00eb\u00fa;\u00bc\u008b!\u00db\u0013+\u0013{j\u00cb\\\u001a\u00bdj\u009c\u00ba\u00f2\n\u00a1Z\u00cb\u00aa#\u00fa\u0000J{\u009aT\u00ed\u00cf=\u00a5\u008d\u0083\u00dd\u0091-\u0080}e\u00cdU\u001dQm(\u00bd\u0015\u000c\u00f3\\\u00c6\u00ac\u00a2\u00fc\u0093L\u00d3\u009c}\u00ecG<o\u008cP\u00df\u00eb/\u00f8\u007f\u00d2\u00cf\u00b2\u001f\u009eb\u00dc2\u00bc\u00c2\u0091\u0092\u008e\"\u00c7\u00f2,\u0082\tR\u0016\u00e2\u000b\u00b2UC\u00ab\u0013\u00f5\u00a3\u00b4s\u00ac\u0003\u0090\u00d3gcA3z\u00c3\u0012\u0090\u00ea \u00a0\u00f0\u009a\u0080\u00baP\u00c1\u00e0e\u00b0Z@Nb\u00dc2\u00b5\u00c2\u0091\u0092\u00f6\"\u00b3\u00f2/\u0082\u000cR\u0010\u00e2w\u00b2 C\u00a6\u0013\u009a\u00a3\u00eas\u00f8\u0003\u00dc\u00d3Jc\u00183e\u00c3N\u0090\u00a6 \u00cf\u00f0\u0099\u0080\u00feP\u00c1\u00e0!\u00b0\u0010@\u0013\u0010w\u00a0Rq\u00d0\u0001\u008d\u00d1\u00eca\u00cd1\u00dd\u00c1E\u0091\u001d!a\u00f1H\u0086\u00b1V\u00b3\u00e6\u009f\u00b6\u00f8F\u00b1\u0016 \u00a6\u0002v\u0015\u0006r\u00d6&g\u00be7\u008d\u00c7\u00e0\u0097\u00cc\'\u00cf\u00f7:\u0087\u001eWc\u00e77\u00b4\u00a5D\u00b1\u0014\u0094\u00a4\u00fat\u00bc\u0004\"\u00d4\u0016dm4w\u00c4\\\u0095\u00ce%\u008a\u00f5\u00e9\u0085\u00ceU\u00db\u00e5K\u00b5\u0018E`\u0015Z\u00aa\u00a9z\u00b3\n\u0097\u00da\u008aj\u00d6:$\u00ca\u000f\u009ah*\u000f\u00fa\\\u008b\u00b5[\u009e\u00eb\u00e5\u00bb\u00cfK\u00d1\u001bF\u00ab\u0013{i\u000bC\u00d8\u00a8h\u00f38\u0096\u00c8\u00fe\u0098\u00db()\u00f8p\u00882X/\u00e8\u0002\u00b9\u00c9I\u00d5\u0019\u00bf\u00a9\u008fy\u00b3\t`\u00d9Ii;9\u001d\u00ce\u00f6\u009e\u00d0.\u00e2\u00fe\u00ab\u008e\u0099^{\u00eeA\u00be5N5\u001e\u001f\u00af\u00a5\u007f\u00db\u000f\u00a1\u00df\u00d9o~?v\u00cfQ\u009fv/\u001f\u00fc\u00f5b\u00dc2\u00ac\u00c2\u00e1\u0092\u00a1\"\u009e\u00f2}\u0082xRF\u00e2.\u00b2\u0018C\u00c2\u0013\u00d3\u00a3\u00b8s\u00b4\u0003\u008c\u00d3ecA3\u0007\u00c3\u001a\u0090\u00ec \u00e6\u00f0\u00cd\u0080\u00a3P\u00db\u00e0!\u00b0\n@a\u0010u\u00a0Yq\u00a2\u0001\u0082\u00d1\u0096a\u00ce1\u00d1\u00c1%\u0091\u0018!d\u00f18\u0086\u00aeV\u00b1\u00e6\u0096\u00b6\u00faF\u00bd\u0016\'\u00a6\tv\u0019\u0006i\u00d6]g\u00bd7\u00f4\u00c7\u00ea\u0097\u00cb\'\u00d2\u00f79\u0087aWc\u00e7E\u00b4\u00a5D\u00ad\u0014\u0091\u00a4\u00fct\u00b0\u0004&\u00d4\rdn4v\u00c4%\u0095\u00bb%\u0080\u00f5\u00f4\u0085\u00ccU\u00d3\u00e56\u00b5lEe\u0015@\u00aa\u00afz\u00b2\n\u00e9\u00da\u00fcj\u00db:8\u00ca\u0008\u009ao*r\u00fa(\u008b\u00b9[\u0084\u00eb\u00e5\u00bb\u00cdK\u00ad\u001b>\u00ab\u001e{|\u000bD\u00d8\u00abh\u008a8\u00e4\u00c8\u00fd\u0098\u00d9(&\u00f8\r\u0088\u0011Xw\u00e8P\u00b9\u00b8I\u009d\u0019\u00e7\u00a9\u00cay\u00d5\tE\u00d9\u001eix9E\u00ce\u00af\u009e\u00f2.\u0095\u00fe\u00f9\u008e\u00de^>\u00ee\u0006\u00beoNp\u001e&\u00af\u00be\u007f\u0083\u000f\u00e2\u00df\u00ceoS?5\u00cf\u0010\u009f~/_\u00fc\u00a9\u008c\u008e\\\u0093\u00ec\u0087\u00bc\u00d9L\"\u001c\u0005\u00acb|\u000c\u000cW\u00dd\u00b8m\u009a=\u00f8\u00cd\u00c8\u009d*-5\u00fdh\u008dx]E\u00f2\u00a4\u0082\u008cR\u00ed\u00e2\u00f1\u00b2\u00deB<\u0012\u0004\u00a2nrL\u0002$\u00d3\u00bcc\u00983\u00e5\u00c3\u00c0\u0093Q#6\u00f3\u0017\u0083`S@\u00e0\u00a2\u00b0\u008c@\u00e0\u0010\u00f0\u00a0\u00d2p>\u0000\u0002\u00d0\u0015`M0V\u00c1\u00b1\u0091\u0081!\u00e3\u00f1\u00c3\u0081-QA\u00e1\u0013\u00b1~AG\u0016\u00a1\u00a6\u00f6v\u00e9\u0006\u00f4\u00d6\u00d8f46{\u00c67\u0096\u0010&\u0007\u00f7\u00c2\u0087\u00c8W\u00b8\u00e7\u0082\u00b7HGe\u0017F\u00a7>w\u0006\u0004\u00fb\u00d4\u00d7d\u009f4\u00a0\u00c4\u009c\u0094d$D\u00f4>\u0084\u0008T\u0018\u00e5\u00a8\u00b5\u00c0E\u00a4\u0015\u00d6\u00a5{uM\u0005\\\u00d5qe\u0002:\u00fe\u00019Q.\u00a1\u0001\u00f1%AT\u0091\u00be\u00e1\u00991\u00c9\u0081\u00ef\u00d1\u00d0 6p\u0010\u00c0\u007f\u0010+`O\u00b0\u00a2\u0000\u0084P\u00f8\u00a0\u0092\u00f3:C(\u0093\t\u00e3z3X\u0083\u00bb\u00d3\u009d#\u00cas\u00eb\u00c3\u00c1\u00128b\u0015\u00b21\u0002JRS\u00a2\u00a9\u00f2\u0098B\u00f3\u0092\u00d3\u00e5,5&\u0085\u0016\u00d5`%[u\u00bd\u00c5\u00d0\u0015\u0093e\u00e9\u00b5\u00ca\u0004=T\u0002\u00a42\u00f4sDI\u0094\u00a0\u00e4\u008d4\u00d2\u0084\u00d6\u00d70\'0w0\u00c7k\u0017Vg\u00a4\u00b7\u0096\u0007\u00f5W\u00ef\u00a7\u00ed\u00f6(F\u0002\u0096t\u00e6N6N\u0086\u00b6\u00d6\u0090&\u00bav\u00fb\u00c91\u0019(i\u0005\u00b9J\tNY\u00b8\u00a9\u0088\u00f9\u00c8I\u00e3\u0099\u00ce\u00e8<8\u001e\u0088}\u00d8W(wx\u00a0\u00c8\u009c\u0018\u00f0h\u00d5\u00bb1\u000bZ[I\u00abD\u00fbDK\u00bb\u009b\u0098\u00eb\u00dd;\u00e3\u008b\u00cb\u00da=*\'zv\u00ca]\u001aQj\u00a9\u00ba\u0080\n\u00e4Z\u00f0\u00ad?\u00fd\u000fM\u000f\u009d{\u00edA=\u00a3\u008d\u008b\u00dd\u00b7-\u00ef}\u00d7\u00cct\u001cCl%\u00bc\u0016b\u00dc2\u00ac\u00c2\u00c1\u0092\u00a7\"\u009f\u00f2l\u0082kRK\u00e2\"\u00b2\u001bC\u00dc\u0013\u00d9\u00a3\u00bfs\u00a5\u0003\u0089\u00d3#c\u00053`\u00c3K\u0090\u00de \u00b2\u00f0\u009f\u0080\u00faP\u00c5\u00e0[\u00b0\u000b@\r\u0010r\u00a0]q\u00d0\u0001\u0084\u00d1\u00e2a\u00c61\u00d1\u00c1E\u0091\u001a!d\u00f1T\u0086\u00a9V\u00b5\u00e6\u00e7\u00b6\u00fdF\u00c8\u0016#\u00a6\u000fvl\u0006q\u00d6Sg\u00b57\u00fc\u00c7\u00b0\u0097\u0092\'\u0097\u00f7^\u0087DW7\u00e7\u0000\u00b4\u00d1D\u00ee\u0014\u00c2\u00a4\u00aet\u009c\u0004;\u00d4Qd+4g\u00c4P\u0095\u00e3%\u00d0\u00f5\u00b9\u0085\u008fU\u0091n\u00fa>\u008a\u00ce\u00f9\u009e\u0081.\u00b0\u00feI\u008eV^k\u00ee\u0005\u00be/O\u00db\u001f\u00b9\u00af\u00ad\u007f\u00ce\u000f\u00f1\u00df\u0000o8?[\u00cfu\u009c\u008c,\u0094\u00fc\u00ce\u008c\u00da\\\u00ed\u00ec\u0001\u00bc.LK\u001cW\u00aca}\u0082\r\u00a5\u00dd\u00bcm\u00eb=\u00f2\u00cd\u0018\u009d?-9\u00fdh\u008a\u008bZ\u009e\u00ea\u00d7\u00ba\u0083J\u00b2\u001aG\u00aaPzi\n\u0007\u00da)k\u00c5;\u00bc\u00cb\u0094\u009b\u00ac+\u00e6\u00fb\u001d\u008b\u007f[\u001e\u00eb0\u00b8\u008cH\u0090b\u00d12\u00eb\u00c2\u0089\u0092\u0098\"\u009a\u00f2}\u0082JRo\u00e2(\u00b2\u0008C\u00f4\u0013\u00da\u00a3\u0088s\u00b4\u0003\u008a\u00d3xcJ3\u001b\u00c3\u000e\u0090\u00f0 \u00e6\u00f0\u00da\u0080\u00edP\u0085\u00e0v\u00b0O@\u0001\u00106\u00a0\u0019q\u00ff\u0001\u00c3\u00d1\u00b3a\u009b1\u0081\u00c1m\u0091\u000e!%\u00f1\u0011\u0086\u00fcV\u00a2\u00e6\u00eb\u00b6\u00a3F\u0092\u0016w\u00a6Wvv\u0006,\u00d6\u000fg\u00f87\u00f9\u00c7\u00b6\u0097\u009a\'\u0086\u00f7d\u0087~W&\u00e7\u0018\u00b4\u00eeD\u00e4\u0014\u00e9\u00a4\u00bct\u009e\u0004p\u00d4Hb\u00dc2\u00ac\u00c2\u00db\u0092\u00ab\"\u009e\u00f2}\u0082PR@\u00e2\"\u00b2\u001eC\u00d5\u0013\u00c4\u00a3\u00bas\u00a7\u0003\u00a1\u00d3xc@3$\u00c35\u0090\u00f7 \u00f0\u00f0\u00dc\u0080\u009eP\u0086\u00e0v\u00b0H@D\u0010o\u00a0Zq\u00a6\u0001\u0081\u00d1\u009aa\u00c91\u00d6\u00c1>\u0091\u001d!\u001f\u00f1J\u0086\u00aeV\u00ae\u00e6\u0096\u00b6\u00faF\u00c7\u0016V\u00a6\rv\u0013\u0006s\u00d6]g\u00c37\u0083\u00c7\u00e1\u0097\u00c4\'\u00ab\u00f7g\u0087@W7\u00e72\u00b4\u00f8D\u00e8\u0014\u00d2\u00a4\u0098t\u0095\u0004v\u00d4Nd64+\u00c4\u0007\u0095\u00cf%\u00d0\u00f5\u00ac\u0085\u0094U\u0094\u00e5n\u00b5XE(\u0015X\u00aa\u00f0z\u00f4\n\u0086\u00da\u00abj\u009d:l\u00ca\u0001\u009a2*.b\u00fc2\u00eb\u00c2\u00c4\u0092\u00e0\"\u0091\u00f2{\u0082\\R\u000c\u00e2*\u00b2\u0015C\u00f3\u0013\u00d5\u00a3\u00bas\u00ee\u0003\u008a\u00d3gcA3=\u00c3W\u0090\u00ff \u00ed\u00f0\u00cc\u0080\u00bfP\u009d\u00e0~\u00b0X@\u000f\u0010.\u00a0\u0004q\u00fd\u0001\u00d0\u00d1\u00f4a\u008f1\u0096\u00c1l\u0091]!6\u00f1\u0016\u0086\u00e9V\u00e3\u00e6\u00d3\u00b6\u00a5F\u009e\u0016x\u00a6\u0015vV\u0006,\u00d6\u000fg\u00f87\u00c7\u00c7\u00f7\u0097\u00b6\'\u008c\u00f7e\u0087HW\u0017\u00e7\u0013\u00b4\u00f5D\u00f5\u0014\u00f5\u00a4\u00aet\u0093\u0004a\u00d4Sd04*\u00c4(\u0095\u00ed%\u00c7\u00f5\u00b1\u0085\u008bU\u008b\u00e5s\u00b5UE\u007f\u0015\u0004\u00aa\u00fez\u00ed\n\u00c0\u00da\u00a7j\u008d:q\u00caK\u009a\u001a*1\u00fa\t\u008b\u00ea[\u00f6\u00eb\u00a5\u00bb\u0093K\u0091\u001bJ\u00abB{#\u000b\u0001\u00d8\u00c9h\u00cb8\u00c5\u00c8\u00bd\u0098\u008b(3\u00f8\u0010\u0088\u0015X-\u00e8\n\u00b9\u00e9I\u00f4\u0019\u00b2\u00a9\u0092y\u0094\tV\u00d9Oi,9\u0000\u00ce\u00f0\u009e\u00d1.\u00cd\u00fe\u0089\u008e\u008e^f\u00ee^\u00be*N(\u001e\u0012\u00af\u00f2\u007f\u009e\u000f\u00be\u00df\u008eo%?5\u00cf\u001f\u009f{/Z\u00e7\u001c\u00b7\u0008G/\u0017^\u00a7~w\u0093\u0007\u00bb\u00d7\u00eeg\u00ca7\u00fd\u00c6]\u0096\u0007&@\u00f6Q\u0086sV\u008d\u00e6\u00a0\u00b6\u00f5F\u00f7\u0015\u0013\u00a5\u0002u!6nf|\u0096\\\u00c6*v\u0014\u00a6\u00e9\u00d6\u00cd\u0006\u00e4\u00b6\u00b6\u00e6\u0099\u0017iGV\u00f7&\'9W\u0014b\u00f52\u00e5\u00c2\u00df\u0092\u00af\"\u00dd\u00f2t\u0082\\RL\u00e2 \u00b2BC\u00c2\u0013\u00cf\u00a3\u00a8s\u00b4\u0003\u0080\u00d3g2\u00f2b\u00e4\u0092\u00c8\u00c2\u00a4r\u0083\u00a2u\u00d2M\u0002_\u00b2\u000b\u00e2\t\u0013\u00e6C\u00da\u00f3\u009c#\u00abS\u0085\u0083k"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/isShowConsent;->RemoteActionCompatParcelizer:[C

    const-wide v0, -0x672bf5027a0bcd7cL

    sput-wide v0, Lo/isShowConsent;->write:J

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/isShowConsent;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 765
    rem-int v5, v4, v4

    sget v5, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v4

    .line 388
    invoke-super {v1, v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v3, -0x40832916

    .line 389
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/16 v7, 0x16

    const/16 v8, 0x24

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v5

    rsub-int/lit8 v9, v3, 0x16

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v5

    rsub-int v11, v3, 0x3ed

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v3, Lo/isShowConsent;->$$a:[B

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    add-int/lit8 v14, v3, -0x4

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v5}, Lo/isShowConsent;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    const/16 v6, 0x12

    .line 393
    const-string v12, ""

    const-string v15, "currentApplication"

    const-string v18, "android.app.ActivityThread"

    if-eqz v3, :cond_2

    const-wide v19, 0x3fffffffffffffb0L    # 1.9999999999999822

    add-long v9, v9, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x5c7

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f141140

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v13, 0x5

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x85e1

    add-int/2addr v11, v13

    int-to-char v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v11, v13}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v11, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v11, v11, -0x14

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v13, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f141404

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x5db

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x7

    invoke-virtual {v7, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x5466

    int-to-char v7, v7

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v13, v7, v14}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v14, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 396
    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v3, v9, v13

    if-ltz v3, :cond_2

    const v3, -0x2c406f94

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v21, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v9, Lo/isShowConsent;->$$a:[B

    aget-byte v6, v9, v6

    sub-int/2addr v6, v2

    int-to-byte v6, v6

    aget-byte v9, v9, v8

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x12

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/isShowConsent;->c(IBB[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 403
    new-array v7, v6, [Ljava/lang/Object;

    new-array v6, v2, [I

    aput-object v6, v7, v0

    new-array v6, v2, [I

    aput-object v6, v7, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    aget-object v11, v3, v10

    check-cast v11, [I

    aget v10, v11, v0

    aget-object v11, v3, v2

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v3, v3, v4

    check-cast v3, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v0

    check-cast v6, [I

    aput v11, v6, v0

    aput-object v3, v7, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v6, v3

    const v9, -0x62109909

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x108108

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x1be

    const v9, -0x7431fd27

    add-int/2addr v9, v6

    const v6, -0x62001801

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x48824a3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1be

    add-int/2addr v9, v3

    const v3, 0x2b00e04e

    add-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v7, v0

    check-cast v6, [I

    aput v3, v6, v0

    goto/16 :goto_0

    .line 406
    :cond_2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v7, v7, 0x5ec

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v9, v9, -0x23

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v9, v10}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v7, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v7, v7, -0x13

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x61f

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Class;

    invoke-virtual {v10, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v10, 0x5004

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 420
    const-class v9, Ljava/lang/Object;

    .line 423
    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 426
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 437
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 443
    :try_start_0
    new-array v7, v2, [Ljava/lang/Object;

    const v9, 0x211c09e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v0

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x12

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x3d9

    const v24, -0x77e116ae

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v0

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0xe40145e

    const v10, 0x401000

    .line 452
    invoke-static {v3, v10, v7, v9, v0}, Lo/asReversed;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v3, -0x2c406f94

    .line 455
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v21, v3, 0x15

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3ec

    const v24, -0x18de9535

    const/16 v25, 0x0

    sget-object v10, Lo/isShowConsent;->$$a:[B

    aget-byte v6, v10, v6

    sub-int/2addr v6, v2

    int-to-byte v6, v6

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x12

    int-to-byte v11, v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lo/isShowConsent;->c(IBB[Ljava/lang/Object;)V

    aget-object v6, v13, v0

    move-object/from16 v26, v6

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f140c70

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x2d

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v6, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v6, v6, 0x5c7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    const v9, 0x85e2

    sub-int/2addr v9, v11

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v9, v10}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v12, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f141799

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0x5f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x5494

    int-to-char v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v9, v0, [Ljava/lang/Class;

    .line 457
    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 462
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v6, -0x40832916

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v21, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3ec

    const v24, -0x741dd3b3

    const/16 v25, 0x0

    sget-object v10, Lo/isShowConsent;->$$a:[B

    aget-byte v10, v10, v8

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v13, v11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/isShowConsent;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v6

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    aget-object v3, v7, v2

    check-cast v3, [I

    aget v3, v3, v0

    const/4 v6, 0x3

    aget-object v9, v7, v6

    check-cast v9, [I

    aget v9, v9, v0

    if-ne v9, v3, :cond_6

    const/4 v3, 0x4

    .line 474
    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v9, v0

    new-array v3, v2, [I

    aput-object v3, v9, v2

    new-array v10, v2, [I

    aput-object v10, v9, v6

    .line 476
    aget-object v11, v7, v0

    check-cast v11, [I

    aget v11, v11, v0

    .line 477
    aget-object v13, v7, v6

    check-cast v13, [I

    aget v6, v13, v0

    aget-object v13, v7, v2

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v7, v7, v4

    check-cast v7, [Ljava/lang/String;

    check-cast v10, [I

    aput v6, v10, v0

    check-cast v3, [I

    aput v13, v3, v0

    aput-object v7, v9, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v3, v6

    not-int v3, v3

    const v6, 0x2465dd76

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x24249c42

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x176

    const v7, -0x2b2fbad9

    add-int/2addr v6, v7

    const v7, 0x414134

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v6, v3

    add-int/2addr v11, v6

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    aget-object v6, v9, v0

    check-cast v6, [I

    aput v3, v6, v0

    goto/16 :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 482
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aget-object v6, v7, v4

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 765
    sget v10, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v4

    move v10, v0

    .line 491
    :goto_1
    array-length v11, v6

    if-ge v10, v11, :cond_7

    .line 500
    aget-object v11, v6, v10

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v9, -0x1

    mul-int/2addr v3, v9

    .line 533
    rem-int/2addr v3, v4

    div-int/2addr v9, v3

    invoke-static {v5, v9, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 536
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v6, v0

    new-array v3, v2, [I

    aput-object v3, v6, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    .line 563
    aget-object v11, v7, v0

    check-cast v11, [I

    aget v11, v11, v0

    aget-object v13, v7, v10

    check-cast v13, [I

    aget v10, v13, v0

    aget-object v13, v7, v2

    check-cast v13, [I

    aget v13, v13, v0

    aget-object v7, v7, v4

    check-cast v7, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v0

    check-cast v3, [I

    aput v13, v3, v0

    aput-object v7, v6, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v7, -0x4ec33df2

    or-int/2addr v7, v3

    not-int v7, v7

    not-int v9, v3

    const v10, 0x17e600c2

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, 0x4ec33df1

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x204

    const v13, -0x3676e91

    add-int/2addr v13, v7

    const v7, -0x6c200c1

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x11240003

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v13, v3

    const v3, 0x11240002

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v13, v3

    add-int/2addr v11, v13

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    aget-object v6, v6, v0

    check-cast v6, [I

    aput v3, v6, v0

    :goto_2
    const v3, -0x5ad36d3a

    .line 579
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const v6, 0xd0d0

    const/16 v7, 0x1f

    if-nez v3, :cond_8

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v21, v3, 0x1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/16 v9, 0x16

    shr-int/2addr v3, v9

    add-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x2dd

    const v24, -0x6e4d979f

    const/16 v25, 0x0

    sget v10, Lo/isShowConsent;->$$b:I

    and-int/lit8 v10, v10, 0x5f

    int-to-byte v10, v10

    sget-object v11, Lo/isShowConsent;->$$a:[B

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    or-int/lit8 v13, v11, 0x21

    int-to-byte v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/isShowConsent;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v0

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v3

    move/from16 v23, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v3, v9, v13

    const/16 v11, 0xd

    if-eqz v3, :cond_a

    const-wide/16 v13, 0x7ee

    add-long/2addr v9, v13

    .line 589
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v13, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f140572

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v3, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v13, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1413c9

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x45

    const/16 v8, 0x47

    invoke-virtual {v13, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x5e8

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v13, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140b4b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x9

    const/16 v4, 0xa

    invoke-virtual {v13, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    const v13, 0x8581

    add-int/2addr v4, v13

    int-to-char v4, v4

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v13}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 593
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x9

    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x6a

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v8, v13, v16

    rsub-int v8, v8, 0x600

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    invoke-virtual {v13, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x5466

    int-to-char v13, v13

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v13, v14}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 612
    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 617
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-ltz v3, :cond_a

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v8, v1, 0x1f

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    sub-int/2addr v6, v1

    int-to-char v9, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v10, v1, 0x2dd

    const v11, -0x46798c70

    const/4 v12, 0x0

    sget-object v1, Lo/isShowConsent;->$$a:[B

    aget-byte v3, v1, v7

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1c

    int-to-byte v4, v4

    const/4 v6, 0x4

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v6}, Lo/isShowConsent;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v6, v0

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 620
    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v0

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    aget-object v7, v1, v0

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v8, v1, v2

    check-cast v8, [I

    aget v8, v8, v0

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v7, v3, v0

    check-cast v6, [I

    aput v8, v6, v0

    aput-object v1, v4, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v1, v6

    const v3, -0x1b6c85e2

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x25799fce

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x13e

    const v7, -0x3b600d7a

    add-int/2addr v7, v3

    or-int v3, v6, v1

    not-int v3, v3

    not-int v6, v1

    const v8, 0x3f7d9fed

    or-int/2addr v8, v6

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v7, v3

    const v3, -0x24111a0d

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x3f7d9fed

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v7, v1

    const v1, 0x4c2406ed    # 4.2998708E7f

    add-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v6, v4, v3

    check-cast v6, [I

    aput v1, v6, v0

    goto/16 :goto_3

    :cond_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x5f5

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1a

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, -0x13

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x61f

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v9, v9, 0x4fe1

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 630
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 635
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 644
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x3

    .line 645
    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x4c2406ed    # 4.2998708E7f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v4, v8

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int/lit8 v23, v1, 0x1f

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v1, v6, v1

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v26, 0x1373ccad

    const/16 v27, 0x0

    sget-object v8, Lo/isShowConsent;->$$a:[B

    const/16 v9, 0x24

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/isShowConsent;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v9, v10

    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x72e776c9

    .line 648
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v23, v1, 0x1e

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int v1, v6, v1

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2dd

    const v26, -0x46798c70

    const/16 v27, 0x0

    sget-object v8, Lo/isShowConsent;->$$a:[B

    aget-byte v9, v8, v7

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x1c

    int-to-byte v10, v10

    const/4 v12, 0x4

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v12}, Lo/isShowConsent;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v12, v0

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v1

    move/from16 v25, v3

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/16 v3, 0x16

    rsub-int/lit8 v1, v1, 0x16

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f140b95

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x5e7

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f141145

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xf

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x85e0

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v8, v9}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 652
    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xe

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x60

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v15, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5d2

    invoke-static/range {v18 .. v18}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Class;

    invoke-virtual {v9, v15, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v9, v9, 0x5471

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 658
    new-array v3, v0, [Ljava/lang/Object;

    .line 662
    invoke-virtual {v1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 664
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x5ad36d3a

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v8, 0x0

    invoke-static {v0, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v8

    add-int/lit8 v8, v3, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v6, v3

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v10, v3, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget v3, Lo/isShowConsent;->$$b:I

    and-int/lit8 v3, v3, 0x5f

    int-to-byte v3, v3

    sget-object v6, Lo/isShowConsent;->$$a:[B

    const/16 v7, 0x24

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x21

    int-to-byte v7, v7

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v13}, Lo/isShowConsent;->c(IBB[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_d
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    :goto_3
    aget-object v1, v4, v2

    check-cast v1, [I

    aget v1, v1, v0

    .line 684
    aget-object v3, v4, v0

    check-cast v3, [I

    aget v3, v3, v0

    if-ne v3, v1, :cond_e

    .line 765
    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isShowConsent;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    .line 684
    new-array v1, v1, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v1, v0

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    .line 689
    aget-object v7, v4, v8

    check-cast v7, [I

    aget v7, v7, v0

    aget-object v8, v4, v0

    check-cast v8, [I

    aget v8, v8, v0

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v0

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v3, [I

    aput v8, v3, v0

    check-cast v6, [I

    aput v2, v6, v0

    aput-object v4, v1, v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, -0x210a40b

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x19280970

    add-int/2addr v3, v4

    not-int v2, v2

    const v4, -0x210a40b

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3c0501a4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v3, v2

    add-int/2addr v7, v3

    shl-int/lit8 v2, v7, 0xd

    xor-int/2addr v2, v7

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x3

    aget-object v1, v1, v3

    check-cast v1, [I

    aput v2, v1, v0

    return-object v5

    .line 697
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 703
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 707
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 733
    :goto_4
    array-length v4, v2

    if-ge v0, v4, :cond_f

    .line 738
    aget-object v4, v2, v0

    .line 745
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 749
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 751
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 758
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 765
    throw v0

    .line 673
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 462
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lo/DOMDeserializerDocumentDeserializer;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    const v0, 0x2b5f4dde

    const v2, -0x2b5f4dd8

    invoke-static/range {v0 .. v6}, Lo/isShowConsent;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/isShowConsent;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/isShowConsent;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    const v0, 0x559190e6    # 2.000644E13f

    const v2, -0x559190e6

    invoke-static/range {v0 .. v6}, Lo/isShowConsent;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 375
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/getFreeTexts;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getFreeTexts;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFreeTexts;

    invoke-virtual {v1}, Lo/getFreeTexts;->isEnabled()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/16 v8, 0x50

    :goto_0
    invoke-static/range {v2 .. v8}, Lo/getFreeTexts;->RemoteActionCompatParcelizer(Lo/getFreeTexts;Ljava/lang/String;Lo/reduceOrNullWyvcNBI;IZZI)Lo/getFreeTexts;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getFreeTexts;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFreeTexts;

    invoke-virtual {v1}, Lo/getFreeTexts;->isEnabled()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/16 v8, 0xf

    goto :goto_0

    :goto_1
    sget p0, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .locals 7

    .line 65344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    const v0, 0xbbcbc07

    const v2, -0xbbcbc05

    invoke-static/range {v0 .. v6}, Lo/isShowConsent;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 243
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 244
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 246
    check-cast p2, Ljava/util/Map;

    .line 243
    invoke-static {v1, p1, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    sget p1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static final RemoteActionCompatParcelizer(Lo/isShowConsent;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;)V
    .locals 7

    .line 65345
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    const v0, 0x73bb0858

    const v2, -0x73bb0853

    invoke-static/range {v0 .. v6}, Lo/isShowConsent;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move v0, p0

    move v1, p1

    move v2, p2

    const v3, -0x2cc07e5d

    mul-int v4, v0, v3

    const/high16 v5, -0x57af0000

    add-int/2addr v4, v5

    mul-int/2addr v3, v2

    add-int/2addr v4, v3

    not-int v3, v0

    or-int v5, v3, v2

    not-int v5, v5

    not-int v6, v2

    or-int v7, v6, v0

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    const v7, 0x59027e5e

    mul-int/2addr v7, v5

    add-int/2addr v4, v7

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v1, v1

    or-int/2addr v1, v6

    not-int v6, v1

    or-int/2addr v3, v6

    const v6, -0x4dfb0344

    mul-int/2addr v6, v3

    add-int/2addr v4, v6

    or-int/2addr v1, v0

    not-int v1, v1

    const v6, -0x59027e5e

    mul-int/2addr v6, v1

    add-int/2addr v4, v6

    const/high16 v6, 0x2c420000

    mul-int v6, v6, p4

    add-int/2addr v4, v6

    const/high16 v6, -0x72f20000

    mul-int v6, v6, p5

    add-int/2addr v4, v6

    const/high16 v6, 0x61260000

    mul-int/2addr v6, p3

    add-int/2addr v4, v6

    add-int v6, v0, v2

    add-int v6, v6, p4

    const v7, -0x4b320859

    mul-int v7, v7, p5

    add-int/2addr v6, v7

    const v7, 0x79a4c833

    mul-int/2addr v7, p3

    add-int/2addr v6, v7

    mul-int/2addr v6, v6

    const/high16 v7, 0x7cf10000

    mul-int/2addr v7, v6

    add-int/2addr v4, v7

    const v7, 0x53ef79ab

    mul-int/2addr v0, v7

    const v8, -0x3d946af7

    add-int/2addr v0, v8

    mul-int/2addr v2, v7

    add-int/2addr v0, v2

    mul-int/lit16 v5, v5, -0x152

    add-int/2addr v0, v5

    mul-int/lit16 v3, v3, -0x2a4

    add-int/2addr v0, v3

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v0, v1

    const v1, 0x53ef7859

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, -0x3e659ef1

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, -0x7417e45

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x67c90000

    mul-int/2addr v6, v1

    add-int/2addr v0, v6

    mul-int/2addr v0, v0

    const/high16 v1, 0x31ff0000

    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v4, :pswitch_data_0

    .line 1
    invoke-static/range {p6 .. p6}, Lo/isShowConsent;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p6 .. p6}, Lo/isShowConsent;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    aget-object v4, p6, v2

    check-cast v4, Lo/isShowConsent;

    aget-object v5, p6, v1

    check-cast v5, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    .line 5095
    rem-int v6, v3, v3

    sget v6, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v6, v3

    .line 5085
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v6

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v7

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v9

    const v10, 0x74f61272

    const v11, -0x74f61270

    move p0, v7

    move p1, v6

    move-object p2, v5

    move p3, v10

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v11

    invoke-static/range {p0 .. p6}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 5083
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x11

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lo/isShowConsent;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 5089
    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 5091
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 5088
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x11

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v1}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5, v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v7

    const v8, -0x6a4c316d

    const v9, 0x6a4c316d

    move p0, v6

    move p1, v7

    move p2, v2

    move-object p3, v1

    move/from16 p4, v9

    move/from16 p5, v5

    move/from16 p6, v8

    invoke-static/range {p0 .. p6}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 5094
    invoke-virtual {v4, v10}, Landroid/app/Activity;->setResult(I)V

    .line 5095
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    goto :goto_0

    .line 1
    :pswitch_2
    invoke-static/range {p6 .. p6}, Lo/isShowConsent;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    aget-object v2, p6, v2

    check-cast v2, Lo/isShowConsent;

    aget-object v1, p6, v1

    check-cast v1, Ljava/lang/String;

    aget-object v4, p6, v3

    check-cast v4, Ljava/util/HashMap;

    .line 4052
    rem-int v5, v3, v3

    sget v5, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    invoke-direct {v2, v1, v4}, Lo/isShowConsent;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/HashMap;)V

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v3

    goto :goto_0

    .line 1
    :pswitch_4
    aget-object v2, p6, v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    aget-object v1, p6, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v4, p6, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3052
    rem-int v5, v3, v3

    sget v5, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v3

    invoke-static {v2, v1, v4}, Lo/isShowConsent;->write(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v3

    goto :goto_0

    .line 1
    :pswitch_5
    invoke-static/range {p6 .. p6}, Lo/isShowConsent;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65337
    aget-object v0, p0, v0

    check-cast v0, Lo/isShowConsent;

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

    sget p0, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    invoke-static {v0, v1, v3}, Lo/isShowConsent;->read(Lo/isShowConsent;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method private static final a(Ljava/util/List;Lo/DOMDeserializerDocumentDeserializer;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 230
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 384
    new-instance v2, Lo/isShowConsent$2;

    invoke-direct {v2, p0}, Lo/isShowConsent$2;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 388
    new-instance v3, Lo/isShowConsent$1;

    invoke-direct {v3, p0, p1, p2}, Lo/isShowConsent$1;-><init>(Ljava/util/List;Lo/DOMDeserializerDocumentDeserializer;Lkotlin/jvm/functions/Function1;)V

    const p0, -0x410876af

    const/4 p1, 0x1

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x0

    .line 384
    invoke-interface {p3, v1, p1, v2, p0}, Lo/readObserverOf;->write(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    throw p1
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 234
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 234
    :cond_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Lo/isShowConsent;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lo/isShowConsent;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic a(Lo/isShowConsent;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65351
    rem-int v0, p9, p9

    sget v0, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/isShowConsent;->a(Lo/isShowConsent;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr p1, p9

    return-object p0
.end method

.method private static a(Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lo/DOMDeserializerDocumentDeserializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeKnownCompositionLocked;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lo/DOMDeserializerDocumentDeserializer;"
        }
    .end annotation

    const/4 p0, 0x2

    .line 167
    rem-int p4, p0, p0

    .line 0
    const-string p4, ""

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x302102a0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    const-string v5, "currentApplication"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140058

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x4f6

    const/16 v7, 0x30

    invoke-static {p4, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p4

    const/4 v7, 0x1

    add-int/2addr p4, v7

    int-to-char p4, p4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, p4, v8}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v8, v3

    check-cast p4, Ljava/lang/String;

    const/4 p4, 0x3

    .line 165
    invoke-static {v3, v3, p2, v3, p4}, Lo/resetErrorState;->read(IILandroidx/compose/runtime/Composer;II)Lo/removeKnownCompositionLocked;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 166
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f140990

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    const/16 v9, 0x8

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x83

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v8, v8, 0x542

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1417a2

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, -0x3

    int-to-char p4, p4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, p4, v9}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object p4, v9, v3

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    const/4 v6, -0x1

    invoke-static {v0, p3, v6, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    sget p3, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p3, p0

    :cond_0
    const p3, 0x59d9b38a

    .line 166
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Class;

    invoke-virtual {p3, v5, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1413ca

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x38

    const/16 v0, 0x3a

    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result p3

    add-int/lit8 p3, p3, 0xe

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-virtual {p4, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f1417a4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x13

    invoke-virtual {p4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit16 p4, p4, 0x157

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, "NTPN"

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x54

    int-to-char v0, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3, p4, v0, v1}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object p3, v1, v3

    check-cast p3, Ljava/lang/String;

    .line 289
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 290
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_1

    .line 167
    new-instance p3, Lo/DOMDeserializerDocumentDeserializer;

    invoke-direct {p3, v2, p1}, Lo/DOMDeserializerDocumentDeserializer;-><init>(Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function2;)V

    .line 292
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    sget p1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p0

    :cond_1
    check-cast p3, Lo/DOMDeserializerDocumentDeserializer;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 4

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/isShowConsent;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0}, Lo/isShowConsent;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static final synthetic a(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isShowConsent;->invoke(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic a(Lo/isShowConsent;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;)V
    .locals 9

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    const v2, 0x73bb0858

    const v4, -0x73bb0853

    invoke-static/range {v2 .. v8}, Lo/isShowConsent;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Lo/isShowConsent;->$11:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/isShowConsent;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/isShowConsent;->RemoteActionCompatParcelizer:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v11, v13, v11

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v11, v6, v7}, Lo/isShowConsent;->$$e(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/isShowConsent;->write:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v22, v6, 0x35

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/isShowConsent;->$$e(IBI)Ljava/lang/String;

    move-result-object v27

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v12, v6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xfff856

    sub-int v13, v7, v6

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lo/isShowConsent;->$$e(IBI)Ljava/lang/String;

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

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/isShowConsent;->$10:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isShowConsent;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v11, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    add-int/lit8 v2, v2, -0x1

    int-to-char v12, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v13, v2, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lo/isShowConsent;->$$e(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 96
    :cond_6
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    rsub-int/lit8 v15, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x7aa

    const v18, -0x2072eac1

    const/16 v19, 0x0

    int-to-byte v12, v4

    int-to-byte v7, v12

    int-to-byte v13, v7

    invoke-static {v12, v7, v13}, Lo/isShowConsent;->$$e(IBI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    move/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    sget v6, Lo/isShowConsent;->$11:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isShowConsent;->$10:I

    rem-int/2addr v6, v1

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/isShowConsent;->$$a:[B

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/isShowConsent;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/isShowConsent;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(Lo/isShowConsent;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/isShowConsent;->RemoteActionCompatParcelizer(Lo/isShowConsent;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x13

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/isShowConsent;->RemoteActionCompatParcelizer(Lo/isShowConsent;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/SwipeableKtExternalSyntheticLambda2;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "+",
            "Ljava/util/List<",
            "Lo/SwipeableKtExternalSyntheticLambda2;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 374
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V
    .locals 9

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    const v2, 0x8a6d2a1

    const v4, -0x8a6d29d

    invoke-static/range {v2 .. v8}, Lo/isShowConsent;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/getFreeTexts;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 107
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 108
    check-cast p1, Ljava/util/List;

    .line 107
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;->a(Ljava/util/List;)V

    sget p0, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    .line 108
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 107
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;->a(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x2

    .line 377
    rem-int v2, v1, v1

    sget v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr p0, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final read(Lo/isShowConsent;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lo/isShowConsent;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/isShowConsent;->write(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/isShowConsent;->write(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isShowConsent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic read(Lo/isShowConsent;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    const v0, 0x47e194ac

    const v2, -0x47e194a9

    invoke-static/range {v0 .. v6}, Lo/isShowConsent;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65336
    aget-object v0, p0, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/DOMDeserializerDocumentDeserializer;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Lo/readObserverOf;

    rem-int v4, v2, v2

    sget v4, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    invoke-static {v0, v1, v3, p0}, Lo/isShowConsent;->a(Ljava/util/List;Lo/DOMDeserializerDocumentDeserializer;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 376
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 179
    check-cast p0, Landroidx/compose/runtime/State;

    .line 376
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 179
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 376
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    :goto_0
    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    const v0, 0x8a6d2a1

    const v2, -0x8a6d29d

    invoke-static/range {v0 .. v6}, Lo/isShowConsent;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic write(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isShowConsent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    if-eqz v1, :cond_0

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final write(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/getFreeTexts;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2}, Lo/provideCommunicationManagerBridge;->a(Ljava/util/List;II)V

    sget p0, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x2

    .line 250
    rem-int v0, v8, v8

    .line 0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int v2, v2, 0x16a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v5}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    check-cast v1, Ljava/lang/String;

    const v1, 0x5a0e562

    move-object/from16 v2, p1

    .line 66
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f141391

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1f

    const/16 v12, 0x17

    invoke-virtual {v2, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x84

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x2c5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v13, v13, -0x23

    int-to-char v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v14}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v13, v2, 0x3

    if-ne v13, v8, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    xor-int/2addr v13, v11

    if-eqz v13, :cond_2

    goto :goto_3

    .line 250
    :cond_2
    sget v0, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_3

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x49

    div-int/2addr v0, v9

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_2
    move-object v10, v5

    goto/16 :goto_7

    .line 66
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    const/16 v14, 0x18

    const/4 v15, -0x1

    const-string v4, ""

    if-eqz v13, :cond_5

    .line 161
    sget v13, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0x43

    rem-int/lit16 v1, v13, 0x80

    sput v1, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v13, v8

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x66

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f141396

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0x3cc

    const/16 v12, 0x30

    invoke-static {v4, v12, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x63c4

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v12, v13}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v8, 0x5a0e562

    invoke-static {v8, v2, v15, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/2addr v1, v11

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/isShowConsent;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    :cond_5
    const v1, -0x20d71bbf

    .line 67
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x13

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x19

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int v8, v8, 0x44d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v12, v12, v16

    add-int/2addr v12, v15

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v12, v13}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v9

    check-cast v1, Ljava/lang/String;

    .line 250
    sget-object v1, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    const/16 v8, 0x8

    invoke-virtual {v1, v5, v8}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v13

    if-eqz v13, :cond_13

    .line 254
    invoke-static {v13, v5, v8}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v15

    const v1, 0x21a755fe

    .line 255
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v9, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v14

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v8, v16, v18

    rsub-int v8, v8, 0x494

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xbb9

    int-to-char v0, v0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v3}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    .line 258
    const-class v12, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    const/4 v14, 0x0

    const/16 v17, 0x1048

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v18}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 255
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    move-object v8, v0

    check-cast v8, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    .line 68
    invoke-virtual {v8}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;->write()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 70
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 69
    new-instance v13, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v13, v0, v4, v10}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    move-object/from16 v17, v5

    .line 68
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 73
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v13

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v12

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v16

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzgn;->a()I

    move-result v17

    const v15, 0x6971d3a0

    const v18, -0x6971d39f

    invoke-static/range {v12 .. v18}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 75
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 74
    new-instance v13, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v13, v0, v4, v10}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v5

    .line 73
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    const v0, 0xf72f0d6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 259
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 260
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 79
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    .line 262
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 78
    :cond_6
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0xf736521    # 1.2000302E-29f

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 265
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    .line 266
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_8

    .line 112
    :cond_7
    new-instance v1, Lo/isShowConsent$invoke;

    invoke-direct {v1, v8, v10}, Lo/isShowConsent$invoke;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 268
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v14, v1, 0x80

    sput v14, Lo/isShowConsent;->IconCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v1, v14

    .line 112
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v14, 0x6

    invoke-static {v0, v4, v5, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 116
    invoke-static {v3}, Lo/isShowConsent;->invoke(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v15

    const v0, 0xf73753f

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v2, 0xe

    const/4 v2, 0x4

    if-ne v4, v2, :cond_9

    move v1, v11

    goto :goto_4

    :cond_9
    move v1, v9

    :goto_4
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    .line 271
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    or-int v0, v0, v16

    if-nez v0, :cond_a

    .line 272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_a

    move v11, v4

    move-object v10, v5

    const/4 v14, 0x4

    goto :goto_5

    .line 116
    :cond_a
    new-instance v16, Lo/isShowConsent$write;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    const/16 v18, 0x4

    move-object v2, v8

    move-object/from16 v19, v3

    move-object v3, v13

    move v11, v4

    move/from16 v14, v18

    move-object/from16 v4, v19

    move-object v10, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/isShowConsent$write;-><init>(Lo/isShowConsent;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 274
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :goto_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v15, v2, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 132
    invoke-static {v12}, Lo/isShowConsent;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v0

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    const v1, 0xf73c11f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-ne v11, v14, :cond_b

    .line 161
    sget v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isShowConsent;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    move v2, v9

    .line 132
    :goto_6
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_c

    .line 278
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_d

    .line 132
    :cond_c
    new-instance v1, Lo/isShowConsent$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v6, v8, v2}, Lo/isShowConsent$AudioAttributesCompatParcelizer;-><init>(Landroidx/compose/runtime/State;Lo/isShowConsent;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 280
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v4, v10, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 143
    sget-object v18, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v0, 0x7f14060c

    const/4 v1, 0x6

    .line 147
    invoke-static {v0, v10, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0xf73e549

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-ne v11, v14, :cond_e

    const/4 v9, 0x1

    .line 283
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_f

    .line 284
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 144
    :cond_f
    new-instance v0, Lo/getPayRange;

    invoke-direct {v0, v6}, Lo/getPayRange;-><init>(Lo/isShowConsent;)V

    .line 286
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_10
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    new-instance v0, Lo/isShowConsent$IconCompatParcelizer;

    invoke-direct {v0, v6, v13, v8}, Lo/isShowConsent$IconCompatParcelizer;-><init>(Lo/isShowConsent;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;)V

    const/16 v1, 0x36

    const v2, 0x10348917

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x180000

    const/16 v26, 0x30

    const/16 v27, 0x78f

    move-object/from16 v24, v10

    .line 142
    invoke-static/range {v12 .. v27}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    :cond_11
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lo/getDocuments;

    invoke-direct {v1, v6, v7}, Lo/getDocuments;-><init>(Lo/isShowConsent;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void

    .line 250
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x4ad

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x23

    int-to-char v0, v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 65339
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/AdditionalClassPartsProvider;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lo/AdditionalClassPartsProvider;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    const v0, -0x2411653f

    const v2, 0x24116540

    invoke-static/range {v0 .. v6}, Lo/isShowConsent;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFreeTexts;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/4 v9, 0x2

    .line 240
    rem-int v0, v9, v9

    .line 0
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x25d3ae93

    move-object/from16 v5, p6

    .line 177
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v8, "android.app.ActivityThread"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v15, 0x0

    new-array v11, v15, [Ljava/lang/Class;

    const-string v14, "currentApplication"

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1403bb

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v10, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x67

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v11, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f14156e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x49

    const/16 v1, 0x47

    invoke-virtual {v11, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x2e

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v12, 0x7f141185

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x13

    const/16 v13, 0x14

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const v19, 0xa726

    add-int v1, v1, v19

    int-to-char v1, v1

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v1, v12}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v15

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 365
    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v9

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    .line 177
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v10, p8, 0x2

    const/16 v22, 0x10

    const/16 v11, 0x17

    if-eqz v10, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_6

    .line 240
    sget v10, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v9

    if-nez v10, :cond_4

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    const/16 v12, 0x34

    div-int/2addr v12, v15

    if-eqz v10, :cond_5

    goto :goto_2

    .line 177
    :cond_4
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_2
    const/16 v10, 0x20

    goto :goto_3

    :cond_5
    move/from16 v10, v22

    :goto_3
    or-int/2addr v1, v10

    :cond_6
    :goto_4
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_8

    .line 365
    sget v10, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v9

    if-nez v10, :cond_7

    or-int/lit16 v1, v1, 0x3e54

    goto :goto_6

    :cond_7
    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_a

    .line 177
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 365
    sget v10, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v9

    const/16 v10, 0x100

    goto :goto_5

    :cond_9
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v1, v10

    :cond_a
    :goto_6
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    move-object/from16 v12, p4

    goto :goto_8

    :cond_c
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    .line 177
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    xor-int/lit8 v11, v21, 0x1

    if-eq v11, v13, :cond_d

    const/16 v11, 0x800

    goto :goto_7

    :cond_d
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v1, v11

    :goto_8
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_e

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_e
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_10

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v13

    if-eq v11, v13, :cond_f

    const/16 v11, 0x4000

    goto :goto_9

    :cond_f
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v1, v11

    :cond_10
    :goto_a
    and-int/lit8 v11, p8, 0x20

    if-eqz v11, :cond_12

    .line 365
    sget v11, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v11, v9

    if-nez v11, :cond_11

    const/high16 v11, 0x30000

    or-int/2addr v1, v11

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    throw v1

    :cond_12
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_14

    sget v11, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x7d

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v11, v9

    move-object/from16 v13, p0

    .line 177
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_13
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v1, v11

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v13, p0

    :goto_d
    const v11, 0x12493

    and-int/2addr v11, v1

    const v15, 0x12492

    if-ne v11, v15, :cond_15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 240
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, v12

    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_15
    if-eqz v10, :cond_16

    .line 365
    sget v10, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v10, v9

    .line 175
    sget-object v10, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v10, Landroidx/compose/ui/Modifier;

    move-object v15, v10

    goto :goto_e

    :cond_16
    move-object v15, v12

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 177
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f140249

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x16

    const/16 v9, 0x17

    invoke-virtual {v10, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x13

    add-int/2addr v9, v10

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x9b

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    int-to-char v12, v12

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v7}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, -0x1

    const v11, 0x25d3ae93

    invoke-static {v11, v1, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    .line 295
    :goto_f
    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140b46

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x12

    const/16 v12, 0x14

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xa4

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f140cdf

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    const/4 v12, 0x4

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0xbe46

    add-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    .line 299
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140c62

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1b

    const/16 v11, 0x1d

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x43

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x14c

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v11, 0xf610

    add-int/2addr v7, v11

    int-to-char v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v12}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    .line 300
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 301
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_18

    .line 305
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 304
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 303
    new-instance v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v9, v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 306
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v9

    .line 299
    :cond_18
    check-cast v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 309
    invoke-virtual {v7}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    const v9, -0x67ce9131

    .line 178
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v9, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140bef

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x1a

    const/16 v11, 0x1b

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2d

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v10, "Tab"

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x109

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v12, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140ea7

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v4}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    .line 310
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 311
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_19

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 179
    invoke-static {v10, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 313
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_19
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v9, v1, 0x70

    shr-int/lit8 v10, v1, 0x9

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v9, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 180
    invoke-static {v11, v3, v5, v9, v10}, Lo/isShowConsent;->a(Lo/removeKnownCompositionLocked;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lo/DOMDeserializerDocumentDeserializer;

    move-result-object v9

    .line 183
    sget-object v12, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    invoke-static {v12, v13, v10}, Lo/accessperformInsertValues;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 316
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x3a

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f1413b8

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0xc

    const/16 v13, 0x9

    invoke-virtual {v3, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x195

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    new-array v6, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1a

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v3, v6, v13}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v13, v3

    check-cast v6, Ljava/lang/String;

    .line 317
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 318
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 321
    invoke-static {v6, v10, v5, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 323
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f1413ad

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xc

    const/16 v11, 0x9

    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x7

    invoke-virtual {v10, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1a3

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    move/from16 v25, v1

    new-array v1, v11, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x23

    int-to-char v1, v1

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v10, v1, v13}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    .line 324
    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 1256
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v5, v12}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 328
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 329
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140c54

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f

    const/16 v13, 0x17

    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x2f

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit16 v2, v2, 0x1d9

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v13, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v4, "Gebyar Hadiah BCA"

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x6ab9

    int-to-char v4, v4

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v13}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    .line 330
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 331
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 332
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    .line 335
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    goto :goto_10

    .line 333
    :cond_1b
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 337
    :goto_10
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 338
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 344
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    :cond_1d
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "%pa"

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x55

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x224

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v4, v6, v10

    int-to-char v4, v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v7}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object/from16 v26, v1

    check-cast v26, Lo/getDefaultsInScope;

    .line 185
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x86

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v3, v3, 0x23f

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x62

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v2, v6}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    .line 187
    invoke-static {v15, v1, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    .line 188
    invoke-static/range {v26 .. v31}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    const/16 v33, 0x0

    .line 189
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xd

    invoke-static/range {v32 .. v37}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 190
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, 0x516a6d9f

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2d

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v14, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f140c70

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x127

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1a

    int-to-char v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v6, v11}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v6, v20

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 352
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v4, v7

    if-nez v4, :cond_1e

    .line 353
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_1f

    .line 190
    :cond_1e
    new-instance v4, Lo/isShowConsent$RemoteActionCompatParcelizer;

    move-object/from16 v7, v19

    const/4 v10, 0x0

    invoke-direct {v4, v9, v7, v6, v10}, Lo/isShowConsent$RemoteActionCompatParcelizer;-><init>(Lo/DOMDeserializerDocumentDeserializer;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 355
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    :cond_1f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v3, v10}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 2014
    iget-object v11, v9, Lo/DOMDeserializerDocumentDeserializer;->a:Lo/removeKnownCompositionLocked;

    const v2, 0x516b1f07

    .line 219
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x3f

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0x16b

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    const/4 v7, 0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v6, v12}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const v12, 0xe000

    and-int v12, v25, v12

    const/16 v13, 0x4000

    if-ne v12, v13, :cond_20

    .line 365
    sget v12, Lo/isShowConsent;->IconCompatParcelizer:I

    const/16 v13, 0x47

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    move v12, v7

    goto :goto_11

    :cond_20
    move v12, v4

    .line 358
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v0, v6

    or-int/2addr v0, v12

    if-nez v0, :cond_22

    .line 359
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v6, p5

    goto :goto_13

    .line 220
    :cond_22
    :goto_12
    new-instance v13, Lo/getUrlBrochure;

    move-object/from16 v6, p5

    invoke-direct {v13, v2, v9, v6}, Lo/getUrlBrochure;-><init>(Ljava/util/List;Lo/DOMDeserializerDocumentDeserializer;Lkotlin/jvm/functions/Function1;)V

    .line 361
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :goto_13
    move-object/from16 v18, v13

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0xc00000

    const/16 v21, 0x7c

    move/from16 v38, v7

    move-object v7, v3

    move/from16 v3, v38

    move-object v4, v14

    move-object v14, v0

    move-object/from16 v26, v15

    const/4 v0, 0x0

    move-object v15, v9

    move-object/from16 v19, v5

    .line 185
    invoke-static/range {v10 .. v21}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 232
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v5, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v10

    invoke-static {v9, v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v9, 0x7f140158

    const/4 v11, 0x6

    .line 236
    invoke-static {v9, v5, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 237
    sget-object v19, Lo/CallStatus;->write:Lo/CallStatus;

    const v9, 0x516b5497

    .line 236
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x2e

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v0, [Ljava/lang/Class;

    invoke-virtual {v8, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v4, v4, 0x147

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v1, v8, v1

    int-to-char v1, v1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v9, v4, v1, v8}, Lo/isShowConsent;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v0

    check-cast v1, Ljava/lang/String;

    move/from16 v1, v25

    and-int/lit16 v1, v1, 0x380

    const/16 v4, 0x100

    if-ne v1, v4, :cond_23

    move v15, v3

    goto :goto_14

    :cond_23
    move v15, v0

    .line 364
    :goto_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_26

    .line 240
    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isShowConsent;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_25

    .line 365
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_24

    goto :goto_15

    :cond_24
    move-object/from16 v4, p3

    goto :goto_16

    :cond_25
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 233
    :cond_26
    :goto_15
    new-instance v0, Lo/getInsurance;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lo/getInsurance;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 367
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :goto_16
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000000

    const/16 v23, 0x0

    const/16 v24, 0x5f8

    move-object/from16 v21, v5

    .line 231
    invoke-static/range {v10 .. v24}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 370
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    :cond_27
    :goto_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v10, Lo/getUrlRedirect;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v26

    move-object/from16 v6, p5

    move-object v11, v7

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getUrlRedirect;-><init>(Lo/isShowConsent;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_18

    :cond_28
    move-object v11, v7

    .line 365
    :goto_18
    sget v0, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isShowConsent;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_29

    return-void

    :cond_29
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 57
    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    .line 58
    move-object p1, p0

    check-cast p1, Lo/MediaMetadataCompat;

    new-instance v1, Lo/isShowConsent$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v1, p0}, Lo/isShowConsent$AudioAttributesImplApi21Parcelizer;-><init>(Lo/isShowConsent;)V

    const v2, -0x219f4d46

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3}, Lo/getActivityResultRegistry;->RemoteActionCompatParcelizer(Lo/MediaMetadataCompat;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;I)V

    sget p1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    sget v1, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x60

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    sget v1, Lo/isShowConsent;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isShowConsent;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method
