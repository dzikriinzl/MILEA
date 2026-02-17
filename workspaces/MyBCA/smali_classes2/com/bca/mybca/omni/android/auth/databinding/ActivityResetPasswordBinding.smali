.class public final Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit2androidxfragmentappFragmentActivity;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

.field public final AudioAttributesImplApi21Parcelizer:Lo/PlnPrepaidPinFragment;

.field public final AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

.field public final IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

.field public final RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

.field public final a:Lo/ShimmerMcaPocketWidgetBinding;

.field public final invoke:Lo/FragmentPaylaterStatusFormBinding;

.field public final read:Lo/entryKeyIndexruntime_release;

.field public final write:Lo/PaychasePlnHistoryDetailViewModel;


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x7a

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$c:[B

    const/16 v0, 0x5e

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$a:[B

    const/16 v2, 0x11

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    .line 65353
    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    sput v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    const/16 v1, 0x7c6

    new-array v2, v1, [C

    const-string v3, "b\u00d2\u001dC\u009d\u0086\u001d\u00f3\u009c\"\u001cx\u009c\u00c6\u001fL\u009fE\u001f\u00a7\u009f\u00fc\u001e-\u009e\u008a\u001e\u00dc\u0099\u001c\u0019`\u0099\u00ef\u0019\u00ec\u0098L\u0018\u0095\u0098\u00cc\u001bf\u009bf\u001b\u00b5\u009a\u0013\u001aZ\u009a\u00dd\u001a\u00c1\u0095\u0017\u0015$\u0095\u0089b\u00b0\u001dN\u009d\u0090\u001d\u00f6\u009cd\u001cq\u009c\u00ce\u001f\u0000\u009fS\u001f\u00a4\u009f\u00e4\u001e+\u009e\u008b\u001e\u00f1\u0099\u0018\u0019`\u0099\u00ab\u0019\u00e8\u0098@\u0018\u0083\u0098\u00c8\u001b\u0019\u009bb\u001b\u00ac\u009a\u0006\u001aQ\u009a\u0098b\u00b0\u001dN\u009d\u0090\u001d\u00f6\u009cd\u001cq\u009c\u00ce\u001f\u0000\u009fS\u001f\u00a4\u009f\u00e4\u001e+\u009e\u008b\u001e\u00f1\u0099\t\u0019m\u0099\u00bf\u0019\u00ff\u0098z\u0018\u0094\u0098\u00cb\u001b4\u009br\u001b\u00a8\u009a\u0003\u00d6p\u00a9\u008e)P\u00a96(\u00a4\u00a8\u00b1(\u000e\u00ab\u00c0+\u0093\u00abd+$\u00aa\u00eb*K\u00aa1-\u00ca\u00ad\u00bd-a\u00ad9b\u00b0\u001dY\u009d\u008c\u001d\u00f3\u009cd\u001c{\u009c\u00ce\u001f\u0008\u009fB\u001f\u00ae\u009f\u00e8\u001ew\u009e\u0084\u001e\u00c1\u0099\u0015\u0019`\u0099\u00a9\u0019\u00f3\u0098V\u0018\u0098\u0098\u00e4\u001b$\u009bp\u001b\u00a8\u009a\u0013\u001aW\u009a\u008f\u001a\u00f1\u00f4\u009c\u008bc\u000b\u00ad\u008b\u00cf\nH\u008a^\n\u00ea\u0089n\tk\u0089\u009c\t\u00ce\u0088\u0004\u00fb\u00c6\u00849\u0004\u00f7\u0084\u0095\u0005\u0012\u0085\u0013\u0005\u00be\u0086w\u0006o\u0086\u00c4\u0006\u0089\u0087A\u0007\u00e5\u009c8\u00e3\u00d1c\u0019\u00e3kb\u00a2\u00e2\u00ecbM\u00e1\u00cba\u00ed\u00e1\u000caH\u00e0\u00bf`\u001d\u00e0Cg\u00b5\u00e7\u00edg3\u00e7sb\u00b0\u001dN\u009d\u0094\u001d\u00f4\u009c*\u001c9\u009c\u008f\u001f\u000f\u009fG\u001f\u00b7\u009f\u00e4\u001e6\u009e\u0085\u001e\u00c1b\u00ed\u001dE\u009d\u00db\u001d\u00e2\u009c$\u001cy\u009c\u00d5\u001fB\u009fE\u001f\u00a7\u009f\u00e9\u001e*\u009e\u008c\u001e\u00c7\u0099\u001d\u0019[\u0099\u00a1\u0019\u00ff\u0098Q\u0018\u00af\u0098\u00df\u001b(\u009bb\u001b\u00edW\u00f8(P\u00a8\u00ce(\u00f7\u00a91)l\u00a9\u00c0*W\u00aaP*\u00b2\u00aa\u00fc+?\u00ab\u0099+\u00d2\u00ac\u0008,N\u00ac\u00b4,\u00ea\u00adD-\u00ba\u00ad\u00ca.=\u00aew.\u00fbb\u00b0\u001dY\u009d\u008c\u001d\u00f3\u009c?\u001cs\u009c\u00cc\u001fC\u009f[\u001f\u00ab\u009f\u00ef\u001ew\u009e\u008f\u001e\u00c7\u0099\u001b\u0019j\u0099\u00ad\u0019\u00b4\u0098V\u0018\u009fb\u00fd\u001dC\u009d\u0092\u001d\u00ee\u009c$\u001cnb\u00b0\u001dY\u009d\u008c\u001d\u00f3\u009c?\u001cs\u009c\u00cc\u001fC\u009fU\u001f\u00ab\u009f\u00e3\u001ew\u009e\u008d\u001e\u00cb\u0099\u0014\u0019q\u0099\u0099\u0019\u00d7\u0098\u0008\u0018\u009e\u0098\u00de\u001b+\u009bd\u001b\u00f1\u009a\u0004\u001a]\u009a\u0093\u001a\u00fc\u0095!\u0015q\u0095\u00c5\u000eWq\u00be\u00f1kq\u0014\u00f0\u00d8p\u0094\u00f0+s\u00a4\u00f3\u00b2sL\u00f3\u0004r\u0090\u00f2jr,\u00f5\u00f3u\u0096\u00f5~u0\u00f4\u00eftg\u00f4.w\u00ce\u00f7\u0086b\u00b0\u001dY\u009d\u008c\u001d\u00f3\u009c?\u001cs\u009c\u00cc\u001fC\u009f[\u001f\u00ab\u009f\u00ef\u001ew\u009e\u008f\u001e\u00c7\u0099\u001b\u0019j\u0099\u00aa\u0019\u00f7\u0098P\u0018\u00a6\u0098\u00f6\u001b6\u009bc\u001b\u00b3\u009a\u0017\u001a\u001c\u009a\u008e\u001a\u00e7\u00d5\u001d\u00aa\u00e3*=\u00aa[+\u00c9\u00ab\u00d5+i\u00a8\u00ac(\u00ef\u00a8\u0008(U\u00a9\u0090)=\u00a9w\u00d2\u009c\u00ad4-\u00aa\u00ad\u0093,O\u00ac\u000e,\u00bc\u00afy/h\u00af\u00db/\u0093\u00aeZ.\u00e6b\u00f1\u001dO\u009d\u0094\u001d\u00f3\u009c.\u001c8\u009c\u00cf\u001f\t\u009fC\u00c6\u0017\u00b9\u00fd9 \u00b9H8\u008f\u00b8\u009e8`\u00bb\u00a2;\u00fc\u00bb\u0000;Y\u00ba\u0086:7\u00ba}=\u00bb\u00bd\u00ce=\u001b\u0016\u0094i*\u00e9\u00fdi\u0090\u00e8]h\u0015J\u00be5\u0016\u00b5\u00885\u00a3\u00b4j4*\u00b4\u00967J\u00b7\u00077\u00e5\u00b7\u00f06f\u00b6\u00d16\u0093\u00b1_11\u00b1\u00fd1\u00aa\u00b0\u00020\u00d6\u00b0\u009a3p\u00b30{6\u0004\u0081\u0084U\u00047\u00d6\u00ed\u00a9M)\u0085\u00a9\u00f1( \u00a8g(\u00d7\u00ab@+F\u00ab\u00b9+\u00fc\u00aat*\u0083\u00aa\u00c8-U\u00adb-\u00a8\u00ad\u00fa,R\u00ac\u0095,\u0097\u00af#/c\u00af\u00ab.K\u00aeV.\u009e\u00ae\u00e1!4\u00a1C!\u00cc\u00a0\u0006 H\u00a0\u0097 \u00e5\u00a3G#\u0087\u00a3\u00d0\"&\u00a2|\"\u00b0\u00a5\u0012b\u00ef\u001dO\u009d\u0087\u001d\u00f3\u009c\"\u001ce\u009c\u00d5\u001fB\u009fD\u001f\u00bb\u009f\u00fe\u001ev\u009e\u0081\u001e\u00ca\u0099W\u0019`\u0099\u00aa\u0019\u00f8\u0098P\u0018\u0097\u0098\u0095\u001b!\u009ba\u001b\u00a9\u009aI\u001aT\u009a\u009c\u001a\u00e3\u00956\u0015A\u0095\u00ce\u0014\u0004\u0094J\u0014\u0095\u0094\u00e3\u0017E\u0097\u0085\u0017\u00d2\u0096.\u0016~\u009d\u00c1\u00e2ab\u00a9\u00e2\u00ddc\u000c\u00e3Kc\u00fb\u00e0l`j\u00e0\u0095`\u00d0\u00e1Xa\u00af\u00e1\u00e4fy\u00e6Nf\u0084\u00e6\u00d6g~\u00e7\u00b9g\u00bb\u00e4\u001adP\u00e4\u00dce*\u00e5me\u00bab\u00ef\u001dO\u009d\u0087\u001d\u00f3\u009c\"\u001ce\u009c\u00d5\u001fB\u009fD\u001f\u00bb\u009f\u00fe\u001ev\u009e\u0081\u001e\u00ca\u0099W\u0019`\u0099\u00aa\u0019\u00f8\u0098P\u0018\u0097\u0098\u0095\u001b4\u009b~\u001b\u00f2\u009a\u000b\u001aS\u009a\u009e\u009e\u00b5\u00e1\u0015a\u00dd\u00e1\u00a9`x\u00e0?`\u008f\u00e3\u0018c\u001e\u00e3\u00e1c\u00a4\u00e2,b\u00db\u00e2\u0090e\r\u00e5:e\u00f0\u00e5\u00a2d\n\u00e4\u00cdd\u00cf\u00e7ng$\u00e7\u00a8fP\u00e6\u000bf\u00c4b\u00ef\u001dO\u009d\u0087\u001d\u00f3\u009c\"\u001ce\u009c\u00d5\u001fB\u009fD\u001f\u00bb\u009f\u00fe\u001ev\u009e\u0081\u001e\u00ca\u0099W\u0019`\u0099\u00aa\u0019\u00f8\u0098P\u0018\u0097\u0098\u0095\u001b4\u009b~\u001b\u00f2\u009a\n\u001a\\\u009a\u009e\u00c5\u00b6\u00ba\u0017:\u00c5\u00ba\u00a7;g\u00bb/H\u00e27Jb\u00b0\u001dZ\u009d\u0087\u001d\u00ef\u009c(\u001c9\u009c\u00cc\u001f\u0003\u009fS\u001f\u00b7\u009f\u00e1\u001e=\u009e\u0090\u00ad\u00b2\u00d2\u0013R\u00c1\u00d2\u00a3Sw\u00d38S\u009f\u00d0DP\u0018b\u00d8\u001dO\u009d\u009b\u001d\u00f9\u009c&\u001cy\u009c\u00d5\u001f\u0005\u009fX\u001f\u00ac3HL\u00e6\u00cc<LL\u00cd\u0086M\u00c3\u00cdm\u00df$\u00a0\u009a _\u00a07!\u00fe\u00a1\u00a7!\u000c\u00a2\u00d9b\u00ed\u001dE\u009d\u00db\u001d\u00f0\u009c9\u001cy\u009c\u00c5\u001f\u0019\u009fT\u001f\u00b6\u009f\u00a3\u001e<\u009e\u0086\u001e\u00d8\u0099\u0010\u0019g\u0099\u00aaP\u00f9/X\u00af\u008a/\u00e8\u00aec.0\u00ae\u00c1b\u00f8\u001dO\u009d\u009b\u001d\u00e5\u009c9\u001c\u007f\u009c\u00c2\u00be\u00d5\u00c1bA\u00b6\u00c1\u00c8@\u0014\u00c0R@\u00ef\u00c3\u001eCb\u00c3\u00d7C\u0096\u00e6\u00fb\u0099L\u0019\u0098\u0099\u00e6\u0018:\u0098|\u0018\u00c1\u009b0\u001bL\u009b\u00f9\u001b\u00b8\u009a\u0004\u001a\u00d6\u009a\u0099\u00a7s\u00d8\u00dbXE\u00d8nY\u00a7\u00d9\u00e7Y[\u00da\u0087Z\u00ca\u00da(Z=\u00db\u00ab[\u0012\u00dbT\\\u0082\u00dc\u00f6\u00d2E\u00ad\u00e7-7\u00b2\u00cd\u00cdpM\u00b7\u00cd\u00dbL\u001d\u00ccUL\u00f9\u00cf)b\u00de\u001dZ\u009d\u0085\u001d\u00a0\u009c\u0019\u001cc\u009c\u00cf\u001f\u0018\u009f^\u001f\u00af\u009f\u00e8\u001ex\u009e\u0085\u001e\u00c1\u0099\u000b\u0019$\u0099\u008c\u0019\u00f2\u0098W\u0018\u009f\u0098\u00d6\u001b#b\u00de\u001dD\u009d\u0091\u001d\u00f2\u009c$\u001c\u007f\u009c\u00c5\u001fL\u009fd\u001f\u0086\u009f\u00c6\u001ex\u009e\u0081\u001e\u00db\u0099\u0010\u0019h\u0099\u00bb\u0019\u00ba\u0098C\u0018\u009f\u0098\u00c9\u001bf\u009bi\u001b\u00e4\u009aQ\u00dd\u00c4\u00a2^\"\u008b\u00a2\u00e8#>\u00a3e#\u00df\u00a0V ~\u00a0\u009c \u00dc\u00a1b!\u009b\u00a1\u00c1&\n\u00a6r&\u00a1\u00a6\u00a0\'Y\u00a7\u0085\'\u00d3\u00a4|$s\u00a4\u00fe%K\u00a5w%\u00d1\u00a5\u00a6\u0089\u000c\u00f6\u00a4v:\u00f6\tw\u00cb\u00f7\u0085w$\u00f4\u00fat\u00b7\u00f4Qt\tya\u0006\u00dc\u0086\u0000\u0006}\u0087\u00b4\u0007\u00e6\u0087K\u0004\u009db\u00e9\u001dH\u009d\u009a\u001d\u00f8\u009cs\u001c N\u00e61@\u00b1\u00901\u00e8\u00b0(0h\u0088\u001b\u00f7\u00b3w-\u00f7\u0006v\u00cf\u00f6\u008fv3\u00f5\u00efu\u00a2\u00f5@uU\u00f4\u00cctg\u00f49s\u00e1\u00f3\u0096b\u00ed\u001dE\u009d\u00db\u001d\u00eb\u009c.\u001cd\u009c\u00cf\u001f\t\u009f[\u001f\u00ec\u009f\u00fc\u001e=\u009e\u008e\u001e\u00db\u00e3\u00fd\u00e0`\u009f\u00c8\u001fV\u009f~\u001e\u00a3\u009e\u00f8\u001eY\u009d\u0093\u001d\u00dfa\u00dc\u00d5\u00bc\u00aa\u0014*\u008a\u00aa\u00b3+o\u00ab.+\u009c\u00a8Y(H\u00a8\u00e3(\u00ae\u00a9f)\u00d6\u00a9\u008a.K\u00ae!b\u00f9\u001d_\u009d\u0099\u001d\u00ec\u009c\u0014\u001cn\u009c\u0099\u001fZZ\u008d%%\u00a5\u00bb%\u0082\u00a4^$\u001f\u00a4\u00ad\'h\u00a7y\'\u00c4\u00a7\u0084&V\u00a6\u00e4&\u00ab\u00a1k!\u0014\u00a1\u00dd!\u0093\u00a0+ \u00e4b\u00f8\u001dO\u009d\u009b\u001d\u00e5\u009c9\u001c\u007f\u009c\u00c2\u001fC\u009fD\u001f\u00a6\u009f\u00e6\u001ew\u009e\u0084\u001e\u00cb\u0099\u0017\u0019a\u0099\u00bd\u0019\u00f3\u0098Fb\u00f8\u001dO\u009d\u009b\u001d\u00e5\u009c9\u001c\u007f\u009c\u00c2\u001f3\u009fO\u001f\u00fa\u009f\u00bb\u001ew\u009e\u0090\u001e\u00ca\u0099\u0012\u0019[\u0099\u00b7\u0019\u00a2\u0098\u0013\u0018\u00df\u0098\u00dc\u001b#\u009b\u007f\u001b\u00b9\u009a\u0015\u001a[\u009a\u009e\u001a\u00d7\u0095+\u0015&\u0095\u009fb\u00f8\u001dO\u009d\u009b\u001d\u00e5\u009c9\u001c\u007f\u009c\u00c2\u001fC\u009fP\u001f\u00ad\u009f\u00e2\u001e?\u009e\u008f\u001e\u00cb\u0099&\u0019w\u0099\u00ab\u0019\u00f1\u0098\n\u0018\u0097\u0098\u00de\u001b(\u009bt\u001b\u00ae\u009a\u000e\u001aQR\u00dd-j\u00ad\u00be-\u00c0\u00ac\u001c,Z\u00ac\u00e7/f\u00afd/\u0085\u00af\u00c7.\u0005\u00ae\u00fe.\u00bd\u00a9,)\u000e\u00a9\u009c)\u00dd\u00a8o(\u00ad\u00a8\u00a6+U\u00abDb\u00f8\u001dE\u009d\u009a\u001d\u00e7\u009c\'\u001cs\u009c\u008e\u001f\u001f\u009fS\u001f\u00a9\u009f\u00d2\u001e?\u009e\u0093\u001e\u00c6\u0099\u0016\u0019j\u0099\u00aa\u0019\u00c5\u0098]\u0018\u00c8\u0098\u008d\u001bi\u009bv\u001b\u00b9\u009a\t\u001aW\u009a\u008f\u001a\u00e1\u00950\u0015A\u0095\u00d1\u0014L\u0094\t\u0004m{\u00c5\u00fb[{b\u00fa\u00a4z\u00f9\u00faUy\u0080\u00f9\u00d8y#\u00f9ix\u00bd\u00f8\u0011\u000e\u00b4q\u001c\u00f1\u0082q\u00bb\u00f0}p \u00f0\u008cs\\\u00f3\u0003s\u00fa\u00f3\u00b3rd\u00f2\u0094r\u0095\u00f5Uu4\u00f5\u00fau\u00a7\u00f4Rt\u00cf\u00f4\u008bwq\u00f7/w\u00e0\u00f6Lv\u001b\u00f6\u00d6v\u00b8\u00f9dy3\u00d0\u008d\u00af\u0017/\u00c2\u00af\u00a1.w\u00ae,.\u0096\u00ad\u0012-\u001c\u00ad\u00a9-\u00e8b\u00ed\u001dE\u009d\u00db\u001d\u00e2\u009c>\u001c\u007f\u009c\u00cd\u001f\u0008\u009f\u0019\u001f\u00a6\u009f\u00e4\u001e+\u009e\u0093\u001e\u00c2\u0099\u0018\u0019}\u0099\u00e1\u0019\u00f3\u0098Ab\u00eb\u001dO\u009d\u0086\u001d\u00f4\u009cfb\u00f6\u001dD\u009d\u009c\u001d\u00f4\u009ce\u001ce\u009c\u00d7\u001f\u000f\u009f\u0019\u001f\u00b3\u009f\u00e8\u001e5\u009e\u0096\u001e\u0083\u0099\t\u0019v\u0099\u00a0\u0019\u00ea\u0098Vb\u00ee\u001dO\u009d\u0098\u001d\u00f5\u009ce\u001c~\u009c\u00d6\u001fB\u009fZ\u001f\u00a3\u009f\u00e4\u001e6\u009e\u0088\u001e\u00cb\u0099\u0000\u0019w\u00ed\u0018\u0092\u00b9\u0012n\u0092\u0003\u0013\u0093\u0093\u0093\u00131\u0090\u00b4\u0010\u00a7\u0090U\u0010\u0010\u0091\u00cb\u0011J\u0091;\u0016\u00ee\u0096\u009f\u0016\\\u0096\u001e\u0017\u00b2b\u00ee\u001dO\u009d\u0098\u001d\u00f5\u009ce\u001ce\u009c\u00c7\u001fB\u009f[\u001f\u00a1\u009f\u00e9\u001e\u0007\u009e\u0087\u001e\u00cb\u0099\u0017\u0019w\u0099\u00a6\u0019\u00ee\u0098\\*\u009eU6\u00d5\u00a8U\u0098\u00d4]T\u0017\u00d4\u00bcWz\u00d7(W\u009f\u00d7\u009fVE\u00d6\u00f4V\u00af\u00d1eQ\u001e\u00d1\u00d8Q\u00c7\u00d0\'P\u00e6\u00d0\u00a5S@\u00d3\u00069\u008eF&\u00c6\u00b8F\u0081\u00c7GG\u001a\u00c7\u00b6D!\u00c4%D\u00c4\u00c4\u0083EN\u00c5\u00aeE\u00ac\u00c2lB\u0003\u00c2\u00f3B\u0097\u00c3\'C\u00fe\u00c3\u00bd\u0086\u00f8\u00f9Py\u00ce\u00f9\u00fax:\u00f8nx\u009a\u00fb\u001b{W\u00fb\u00be{\u00f4\u00fa)z\u00d8\u00fa\u00dd}\u0005\u00fd\u007f}\u00bd\u00fd\u00ea|B\u00fc\u0095|\u00dc\u00ff:\u007fj\u00ff\u00bd\u001b\u00b0d\u0018\u00e4\u0086d\u00ad\u00e5de$\u00e5\u0098fD\u00e6\tf\u00eb\u00e6\u00fegg\u00e7\u00cbg\u009a\u00e0H`=\u00e0\u00bc`\u00a1\u00e1\u0011a\u00c3\u00e1\u0081b~\u00e2>b\u00f1\u00e3Hc\u0006\u00e3\u00cec\u00a1b\u00ed\u001dE\u009d\u00db\u001d\u00f3\u009c2\u001ce\u009c\u00d5\u001f\t\u009fZ\u001f\u00ec\u009f\u00ef\u001e-\u009e\u008a\u001e\u00c2\u0099\u001d\u0019*\u0099\u00a9\u0019\u00f3\u0098K\u0018\u0097\u0098\u00de\u001b4\u009ba\u001b\u00ae\u009a\u000e\u001a\\\u009a\u0089A >\u0088\u00be\u0016>>\u00bf\u00ff?\u00a8\u00bf\u0018<\u00c4\u00bc\u0097<P\u00bc%=\u00ed\u00bdZ=M\u00ba\u00d6:\u00bc\u00bak:;\u00bb\u008c;\u0013\u00bb\u00108\u00e2\u00b8\u00b28v\u00b9\u00cf9\u008d\u00b9@97\u00b6\u00f76\u00bd\u00b6\u0010\u00eb\u00b4\u0094\u001c\u0014\u0082\u0094\u00af\u0015w\u0095!\u0015\u009c\u0096Z\u0016\u001c\u0096\u00b5\u0016\u00b6\u0097t\u0017\u00d3\u0097\u009b\u0010D\u0090s\u0010\u00f0\u0090\u00aa\u0011\u0012\u0091\u00ce\u0011\u0087\u0092m\u00128\u0092\u00f7\u0013W\u0093\u0005\u0013\u00d0\u00bd\u009f\u00c27B\u00a9\u00c2\u0084C\\\u00c3\nC\u00b7\u00c0q@7\u00c0\u00ef@\u009b\u00c1FA\u00fa\u00c1\u00b1F%\u00c6\u0014F\u00c8\u00c6\u0081G;\u00c7\u00e6G\u00e7\u00c4RD\n\u00c4\u00c0Er\u00c5%E\u00fd\u00c5\u008aJS\u00ca\u0005J\u00b5\u00cbrb\u00a5\u0082g\u00fd\u0099}G\u00fd!|\u00b3\u00fc\u00b0|\u0013\u00ff\u00d6\u007f\u0095\u00ffJ\u007f*\u00fe\u00e6~D\u00fe\u001cb\u00b0\u001dN\u009d\u0090\u001d\u00f6\u009cd\u001ce\u009c\u00ce\u001f\u000f\u009f\\\u001f\u00a7\u009f\u00f9\u001ew\u009e\u0081\u001e\u00cf\u0099\n\u0019a\u0099\u00ad\u0019\u00fb\u0098K\u0018\u0094\u0098\u00e4\u001b!\u009bt\u001b\u00b2\u009a\u001e\u001aVb\u00b0\u001dN\u009d\u0090\u001d\u00f6\u009cd\u001ce\u009c\u00ce\u001f\u000f\u009f\\\u001f\u00a7\u009f\u00f9\u001ew\u009e\u0084\u001e\u00cb\u0099\u0017\u0019}\u0099\u00ab\u00a6\u0005\u00d9\u00fbY%\u00d9CX\u00d1\u00d8\u00d0X{\u00db\u00ba[\u00e9\u00db\u0012[L\u00da\u00c2Z\'\u00da~]\u00a1\u00dd\u00c4]\u001eb\u00b0\u001dY\u009d\u008c\u001d\u00f3\u009cd\u001cg\u009c\u00c4\u001f\u0001\u009fB\u001f\u009d\u009f\u00f9\u001e*\u009e\u0082\u001e\u00cd\u0099\u001c\u00beB\u00c1\u00abA~\u00c1\u0001@\u00cd\u00c0\u0081@>\u00c3\u00b1C\u00a9\u00c3YC\u001d\u00c2\u0085B}\u00c25E\u00e9\u00c5\u0095Eb\u00c5\u0005D\u00b6\u00c4nD%\u00c7\u00dbG\u0080\u00c7qF\u00f1\u00c6\u00a5Fm\u00c6\u000fI\u00c6\u00c9\u00b3I*\u00c8\u00e3H\u00a0\u00c8MHI\u00cb\u00a1Kvv\u00d2\t,\u0089\u00f2\t\u0094\u0088\u0006\u0008\u0016\u0088\u00b0\u000bz\u008b\n\u000b\u00c7\u008b\u009f\nIb\u00b0\u001dN\u009d\u0090\u001d\u00f6\u009cd\u001ct\u009c\u00d2\u001f\u0018\u009fh\u001f\u00b6\u009f\u00e4\u001e5\u009e\u0086\u0099E\u00e6\u00bbfe\u00e6\u0003g\u0091\u00e7\u0090g;\u00e4\u00fad\u00a9\u00e4Rd\u000c\u00e5\u0082et\u00e5(b\u00f8\u00e2\u0097bU\u00e2\u0003c\u00b4\u00e3`c<\u00e0\u00d7b\u00b0\u001dY\u009d\u008c\u001d\u00f3\u009c?\u001cs\u009c\u00cc\u001fC\u009f[\u001f\u00ab\u009f\u00ef\u001ew\u009e\u008f\u001e\u00c7\u0099\u001b\u0019f\u0099\u00bc\u0019\u00ee\u0098C\u0018\u009f\u0098\u00d7\u001b\"\u009bt\u001b\u00ae\u009a8\u001aX\u009a\u0093\u001a\u00e1\u0095}\u0015m\u0095\u00c6b\u00b0\u001dN\u009d\u0090\u001d\u00f6\u009cd\u001ct\u009c\u00d2\u001f\u0018\u009fV\u001f\u00a1\u009f\u00ee\u001e=\u0099\u00da\u00e6$f\u00fa\u00e6\u009cg\u000e\u00e7\u001eg\u00b8\u00e4rd:\u00e4\u00d1d\u0095\u00e5]b\u00b0\u001dN\u009d\u0090\u001d\u00f6\u009cd\u001ct\u009c\u00d2\u001f\u0018\u009fZ\u001f\u00a7\u009f\u00ea\u001e6\u0090\u00b4\u00efJo\u0094\u00ef\u00f2n`\u00eepn\u00d6\u00ed\u001cm\\\u00ed\u00b4m\u00e0\u00ec9u\u0089\nw\u008a\u00a9\n\u00cf\u008b]\u000bM\u008b\u00eb\u0008!\u0088x\u0008\u0096\u0088\u00c7\t\u0006\u00bcW\u00c3\u00a9Cw\u00c3\u0011B\u0083\u00c2\u0093B5\u00c1\u00ffA\u00a0\u00c1BA\u000b\u00c0\u00d6@t\u00c0*b\u00b0\u001dN\u009d\u0090\u001d\u00f6\u009cd\u001ct\u009c\u00d2\u001f\u0018\u009fh\u001f\u00ab\u009f\u00e0\u001e=b\u00b0\u001dN\u009d\u0094\u001d\u00f4\u009c*\u001c9\u009c\u00c5\u001f\u0003\u009f@\u001f\u00ac\u009f\u00e1\u001e7\u009e\u0082\u001e\u00ca\u0099\n\u0019+\u0099\u00e1\u0019\u00e2\u0098G\u0018\u00df\u0098\u00d9\u001b5\u009be\u001b\u00b7U4*\u00c3\u00aa\u001f*p\u00ab\u00e0+\u00e5\u00abL(\u0086\u00a8\u00d7()\u00a8~)\u00af\u00a9H)h\u00ae\u008e.\u00f4\u00ae\u0018.v\u00af\u00c0/\u0006\u00afZ,\u00a6\u00ac\u00d3,7\u00ad\u008f-\u00d2\u00ad\u001c-~b\u00b0\u001dZ\u009d\u0087\u001d\u00ef\u009c(\u001c9\u009c\u00c8\u001f\u0003\u009fG\u001f\u00ad\u009f\u00ff\u001e,\u009e\u0090v\u00e5\t\u0006\u0089\u00d9\t\u00ea\u0088;06O\u00dc\u00cf\u0001Oi\u00ce\u00aeN\u00bf\u00ceTM\u008f\u00cd\u00ddM\"\u00cd$L\u00b3\u00cc\u0004LX\u00cb\u008cx\u00d1\u0007q\u0087\u00bd\u0007\u00c5\u0086\u000e\u0006P\u0086\u00eb\u0005k\u0085y\u0005\u0084\u0085\u00c8\u0004\u0015\u0084\u00ac\u0004\u00ee\u0083#\u0003E\u0083\u00c8\u0003\u00c0\u0082c\u00e8\u000c\u0097\u00bc\u0017h\u00978\u0016\u00f8\u0096\u00ac\u0016\r\u0095\u00cc\u0015\u00aa\u0095N\u0015\u0006\u0094\u0089\u0014o\u0094>b\u00b0\u001dO\u009d\u0081\u001d\u00e3\u009cd\u001c{\u009c\u00c4\u001f\u0008\u009f^\u001f\u00a3\u009f\u00d2\u001e;\u009e\u008c\u001e\u00ca\u0099\u001c\u0019g\u0099\u00bc\u0019\u00b4\u0098]\u0018\u009d\u0098\u00d7]\u00cf\"t\u00a2\u00b2\"\u00d7\u00a3\n#P\u00a3\u00f2 =\u00a0n \u0083\u009f\u00ea\u00e0\u0015`\u00db\u00e0\u00b9a>\u00e1!a\u0094\u00e2Cb\u0003\u00e2\u00ecb\u00a4\u00a2%\u00dd\u00db]\u0001\u00dda\\\u00bf\u00dc\u00ac\\P\u00df\u0096_\u00d5\u00df9_t\u00de\u00a2^\u0017\u00de_Y\u009f\u00d9\u00beYt\u00d9kX\u00c0\u00d8JXO\u00db\u00a3[\u00f4\u00db:Z\u00dc\u00da\u00dfZ\u0005\u00daq\u008fp\u00f0\u009apG\u00f0/q\u00e8\u00f1\u00f9q\u0002\u00f2\u00dcr\u0082\u00f2kr#\u00f3\u00fesLG\u00b28/\u00b8\u00f38\u008e\u00b9G9\u0015\u00b9\u00b8:nr\u00d1\r/\u008d\u00f5\r\u0095\u008cK\u000cX\u008c\u00ad\u000fd\u008f%\u000f\u00c0\u008f\u00c3\u000eI\u008e\u00f0\u000e\u00a0\u0089~\t\u000c\u0089\u00c2\t\u009e\u00887\u0008\u00be\u0088\u00b9\u000bR\u008b\u0002\u000b\u0092\u008a6\n|\u008a\u00ff\n\u0086\u0085_\u0005Q\u0085\u00a5\u0004|\u0084=\u0004\u00d9\u0084\u009b\u00077\u0087\u00e3\u0007\u00a5\u0086T\u0006C\u0086\u00db\u0001f\u0081!\u0001\u00ec\u0081\u008b\u0000B\u0080\u001d"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->AudioAttributesImplApi26Parcelizer:[C

    const-wide v0, -0x512f4333f86ae2d6L    # -3.446287385750703E-83

    sput-wide v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
        0x14t
        -0x6t
        0x5t
        -0x13t
        -0xat
        -0x3t
    .end array-data
.end method

.method private constructor <init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/entryKeyIndexruntime_release;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    .line 58
    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    .line 59
    iput-object p3, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->read:Lo/entryKeyIndexruntime_release;

    .line 60
    iput-object p4, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->RemoteActionCompatParcelizer:Landroid/widget/LinearLayout;

    .line 61
    iput-object p5, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->a:Lo/ShimmerMcaPocketWidgetBinding;

    .line 62
    iput-object p6, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->write:Lo/PaychasePlnHistoryDetailViewModel;

    .line 63
    iput-object p7, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->IconCompatParcelizer:Lo/PaychasePlnHistoryDetailViewModel;

    .line 64
    iput-object p8, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->AudioAttributesImplBaseParcelizer:Lo/PlnPrepaidPinFragment;

    .line 65
    iput-object p9, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->AudioAttributesImplApi21Parcelizer:Lo/PlnPrepaidPinFragment;

    return-void
.end method

.method private static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;
    .locals 2

    const/4 p1, 0x2

    .line 86
    rem-int p2, p1, p1

    sget p2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    .line 82
    sget p2, Lo/onTouchDown$read;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;

    move-result-object p0

    sget p2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p2, p1

    return-object p0
.end method

.method public static a(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 67

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 65354
    rem-int v2, v1, v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2ec

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0xd037

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1a

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v15, 0x6

    shr-int/2addr v6, v15

    rsub-int/lit8 v6, v6, 0x1f

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x19

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3a

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x30

    invoke-static {v2, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x11

    const/4 v13, 0x0

    invoke-static {v3, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x53

    const v12, 0xb4c0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    sub-int v12, v12, v16

    int-to-char v12, v12

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1c

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x65

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v15

    int-to-char v15, v15

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v5, v6, v10, v11}, [Ljava/lang/String;

    move-result-object v5

    move v6, v3

    :goto_0
    const/4 v15, -0x1

    const/16 v17, 0x20

    const/4 v13, 0x4

    const/4 v12, 0x0

    if-ge v6, v13, :cond_2

    aget-object v10, v5, v6

    :try_start_0
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, -0x290d3d80

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0xc

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmpl-double v11, v19, v21

    int-to-char v11, v11

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0x65d

    const v21, -0x1d93c7d9

    const/16 v22, 0x0

    sget v8, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    int-to-byte v13, v9

    int-to-byte v8, v8

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v1, v3

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x21f1834f

    int-to-long v10, v1

    const/16 v1, -0xa7

    int-to-long v13, v1

    mul-long v18, v13, v10

    mul-long/2addr v13, v8

    add-long v18, v18, v13

    const/16 v1, 0xa8

    int-to-long v13, v1

    move-object/from16 v20, v4

    int-to-long v3, v15

    xor-long v21, v10, v3

    xor-long v23, v8, v3

    or-long v27, v21, v23

    xor-long v29, v27, v3

    move-object/from16 v31, v2

    int-to-long v1, v0

    xor-long v33, v1, v3

    or-long v35, v23, v33

    xor-long v35, v35, v3

    or-long v29, v29, v35

    mul-long v29, v29, v13

    add-long v18, v18, v29

    or-long v27, v27, v1

    xor-long v27, v27, v3

    mul-long v27, v27, v13

    add-long v18, v18, v27

    or-long v27, v21, v33

    xor-long v27, v27, v3

    or-long v8, v21, v8

    xor-long/2addr v8, v3

    or-long v8, v27, v8

    or-long v10, v23, v10

    or-long/2addr v1, v10

    xor-long/2addr v1, v3

    or-long/2addr v1, v8

    mul-long/2addr v13, v1

    add-long v18, v18, v13

    const v1, -0x44a77ea5

    int-to-long v1, v1

    add-long v1, v18, v1

    shr-long v3, v1, v17

    long-to-int v3, v3

    not-int v4, v0

    const v8, -0x10165316

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, 0x65c0a8c0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33c

    const v9, 0x68976782

    add-int/2addr v9, v8

    const v8, -0x10165316

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v9, v4

    const v4, 0x834b7ec

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    long-to-int v1, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v2, v8

    not-int v4, v2

    const v8, -0x68430001

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0x171

    const v9, 0x2fd02eda

    add-int/2addr v9, v8

    const v8, -0x179cfa78

    or-int/2addr v8, v4

    not-int v8, v8

    const v10, -0x6d475022

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x171

    add-int/2addr v9, v8

    const v8, 0x179cfa77

    or-int/2addr v2, v8

    not-int v2, v2

    const v8, -0x7fdffa78

    or-int/2addr v2, v8

    const v8, -0x5045022

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x171

    add-int/2addr v9, v2

    and-int/2addr v1, v9

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1

    add-int/lit16 v6, v6, 0xbe

    xor-int v1, v0, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v20

    move-object/from16 v2, v31

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/16 v14, 0x30

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_2
    move-object/from16 v31, v2

    move-object/from16 v20, v4

    move v1, v0

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eq v1, v0, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v7, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v7, [I

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-array v6, v7, [I

    const/4 v8, 0x4

    aput-object v6, v3, v8

    check-cast v6, [I

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    aput-object v12, v3, v2

    aput-object v12, v3, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0xc041

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v4, 0x282bd123

    add-int/2addr v2, v4

    const v4, -0xc041

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, 0xe143e21

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_3
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x81

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v4

    const v4, 0x962b

    sub-int/2addr v4, v9

    int-to-char v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v4, v5}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v31

    const/16 v5, 0x30

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v5, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x9976

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    const v11, 0xfe88

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    aget-object v8, v4, v5

    :try_start_1
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x290d3d80

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v9, v9, v13

    add-int/lit8 v27, v9, 0xb

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x65d

    const v30, -0x1d93c7d9

    const/16 v31, 0x0

    sget v11, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v13, v11, 0x7

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v11, v11

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    move-object/from16 v32, v1

    check-cast v32, Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v13, v11

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v10, -0x190e4cc6

    int-to-long v10, v10

    const/16 v13, 0x35c

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v1, -0x35a

    int-to-long v2, v1

    mul-long/2addr v2, v8

    add-long/2addr v13, v2

    const/16 v1, -0x35b

    int-to-long v1, v1

    move-wide/from16 v21, v8

    int-to-long v7, v0

    or-long v23, v10, v7

    mul-long v1, v1, v23

    add-long/2addr v13, v1

    const/16 v1, 0x35b

    int-to-long v1, v1

    move-object v9, v4

    int-to-long v3, v15

    xor-long v27, v7, v3

    or-long v29, v27, v10

    xor-long v29, v29, v3

    xor-long v33, v10, v3

    xor-long v21, v21, v3

    or-long v33, v33, v21

    or-long v7, v33, v7

    xor-long/2addr v7, v3

    or-long v7, v29, v7

    mul-long/2addr v7, v1

    add-long/2addr v13, v7

    or-long v7, v21, v27

    xor-long/2addr v7, v3

    or-long v10, v21, v10

    xor-long/2addr v3, v10

    or-long/2addr v3, v7

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, -0x9a7ae90

    int-to-long v1, v1

    add-long/2addr v13, v1

    shr-long v1, v13, v17

    long-to-int v1, v1

    const v2, -0x185008b

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v3, -0x531f3d4c

    add-int/2addr v3, v2

    not-int v2, v0

    const v4, 0x4200120

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x26f

    add-int/2addr v3, v2

    const v2, 0x56785575

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x185008a

    or-int/2addr v2, v4

    const v4, -0x53dd54e0

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x26f

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x50a0912

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x5f7fdf80

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f5

    const v7, -0x4d0dae70

    add-int/2addr v4, v7

    not-int v3, v3

    const v7, -0x50a0912

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1f5

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    add-int/lit16 v5, v5, 0x10e

    xor-int v1, v0, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v4, v9

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_6
    move v1, v0

    :goto_3
    if-eq v1, v0, :cond_7

    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

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

    aput v0, v3, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v0, 0x3

    aput-object v12, v2, v0

    aput-object v12, v2, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v3, 0x800ac01

    or-int v4, v0, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v5, 0x48675ffd

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x1808ad09

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x26c45054

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v5, v6

    const v6, -0x36cc515d

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    const v3, 0x36cc515c

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    add-int/lit8 v27, v4, 0xc

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x65d

    const v30, 0x2e80371

    const/16 v31, 0x0

    int-to-byte v7, v1

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x26

    int-to-byte v9, v9

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, 0x22a0e29a

    int-to-long v7, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, -0x3be

    int-to-long v9, v9

    mul-long v13, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v13, v9

    const/16 v9, 0x3bf

    int-to-long v9, v9

    move-wide/from16 v22, v13

    int-to-long v12, v15

    xor-long v27, v4, v12

    int-to-long v1, v2

    xor-long v29, v1, v12

    or-long v33, v27, v29

    xor-long v33, v33, v12

    xor-long v35, v7, v12

    or-long v37, v35, v1

    xor-long v37, v37, v12

    or-long v33, v33, v37

    or-long v37, v29, v7

    xor-long v37, v37, v12

    or-long v33, v33, v37

    mul-long v33, v33, v9

    add-long v22, v22, v33

    const/16 v11, -0x3bf

    int-to-long v14, v11

    or-long/2addr v4, v7

    xor-long/2addr v4, v12

    mul-long/2addr v14, v4

    add-long v22, v22, v14

    or-long v4, v35, v29

    xor-long/2addr v4, v12

    or-long v14, v27, v1

    xor-long/2addr v14, v12

    or-long/2addr v4, v14

    or-long/2addr v1, v7

    xor-long/2addr v1, v12

    or-long/2addr v1, v4

    mul-long/2addr v9, v1

    add-long v22, v22, v9

    const v1, -0x7cdd40e7

    int-to-long v1, v1

    add-long v1, v22, v1

    shr-long v4, v1, v17

    long-to-int v4, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v7, 0x2c5a6e3

    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v7, -0x61b419ac

    not-int v8, v5

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0xc09c400

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x24f

    const v8, -0x5102ea42

    add-int/2addr v8, v7

    const v7, -0x61b419ac

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x24f

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v1, v1

    const v2, -0x7d5a1aed

    or-int v5, v2, v0

    not-int v5, v5

    const v7, 0x27afc542

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x38

    const v8, 0x1612921d

    add-int/2addr v5, v8

    not-int v8, v0

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x38

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    int-to-long v1, v1

    long-to-int v1, v1

    const/16 v2, 0x18

    if-eqz v1, :cond_9

    xor-int/lit16 v1, v0, 0x10a

    move v4, v1

    goto/16 :goto_4

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x18

    const/16 v4, 0x30

    invoke-static {v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v4, v5, 0xb9

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    int-to-char v5, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v7}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    rsub-int/lit8 v27, v5, 0x18

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v7, 0x968b

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x27e

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    sget v9, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v9, v9

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v14}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v14, v1

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    move/from16 v28, v5

    move/from16 v29, v7

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    xor-int/lit16 v4, v0, 0x10b

    goto/16 :goto_4

    :cond_c
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v5, v5, 0xd2

    invoke-static {v6, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3515

    int-to-char v7, v7

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v5, v9, v14

    rsub-int/lit8 v27, v5, 0x19

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const v7, 0x968c

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x27e

    const v30, -0x6e3b885b

    const/16 v31, 0x0

    sget v9, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v10, v9, 0x7

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v9, v9

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v14}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v14, v1

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    move/from16 v28, v5

    move/from16 v29, v7

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    sget v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_b

    xor-int/lit16 v4, v0, 0x15cd

    goto :goto_4

    :cond_e
    move v4, v0

    :goto_4
    if-eq v4, v0, :cond_f

    const/4 v5, 0x5

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v1, 0x0

    aput-object v5, v2, v1

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v5, [I

    aput v4, v5, v1

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x3dacfbdf

    or-int v4, v3, v0

    not-int v4, v4

    const v5, 0x11280286

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2f4

    const v5, -0x29db5c6f

    add-int/2addr v5, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2f4

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_f
    const/4 v1, 0x0

    const v4, 0x7604f425

    :try_start_5
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v27, v4, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmpl-double v5, v9, v14

    add-int/lit16 v5, v5, 0x589

    const v30, 0x429a0e82

    const/16 v31, 0x0

    int-to-byte v7, v1

    int-to-byte v9, v7

    int-to-byte v10, v9

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v7, v11, v1

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v33, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_10
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v7, -0x4d3e6a01

    int-to-long v9, v7

    const/16 v7, 0x250

    int-to-long v14, v7

    mul-long v22, v14, v9

    const/16 v7, -0x24e

    int-to-long v1, v7

    mul-long v28, v1, v4

    add-long v22, v22, v28

    const/16 v7, -0x49e

    move-wide/from16 v28, v1

    int-to-long v1, v7

    xor-long v30, v9, v12

    or-long v33, v30, v4

    xor-long v33, v33, v12

    mul-long v33, v33, v1

    add-long v22, v22, v33

    const/16 v7, -0x24f

    move-wide/from16 v33, v1

    int-to-long v1, v7

    xor-long v35, v4, v12

    or-long v37, v30, v35

    move-wide/from16 v39, v4

    int-to-long v3, v0

    xor-long v41, v3, v12

    or-long v37, v37, v41

    xor-long v37, v37, v12

    or-long v9, v9, v39

    xor-long/2addr v9, v12

    or-long v9, v37, v9

    mul-long/2addr v9, v1

    add-long v22, v22, v9

    const/16 v5, 0x24f

    int-to-long v9, v5

    or-long v30, v3, v30

    or-long v30, v30, v35

    mul-long v30, v30, v9

    add-long v22, v22, v30

    const v5, -0x28bdae94

    move/from16 v30, v8

    int-to-long v7, v5

    add-long v7, v22, v7

    move-wide/from16 v22, v12

    shr-long v11, v7, v17

    long-to-int v11, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    not-int v13, v12

    const v31, -0x6bf4be02

    or-int v5, v31, v13

    not-int v5, v5

    const v31, 0x2402800

    or-int v5, v5, v31

    const v31, -0x164a6857

    or-int v13, v13, v31

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, -0x18d

    const v13, -0x2be53bde

    add-int/2addr v5, v13

    const v13, -0x7dbed658

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x18d

    add-int/2addr v5, v12

    and-int/2addr v5, v11

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const v11, -0xe21f5f3

    or-int/2addr v11, v8

    not-int v11, v11

    const v12, 0xc21b462

    or-int/2addr v11, v12

    not-int v12, v8

    const v13, -0x61cc0a0d

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1d6

    const v13, -0xfc929bf

    add-int/2addr v13, v11

    const v11, -0x2004191

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0x1d6

    add-int/2addr v13, v8

    and-int/2addr v7, v13

    or-int/2addr v5, v7

    int-to-long v7, v5

    long-to-int v5, v7

    if-eqz v5, :cond_11

    add-int/lit16 v5, v5, 0xc7

    xor-int/2addr v5, v0

    goto :goto_5

    :cond_11
    move v5, v0

    :goto_5
    if-eq v5, v0, :cond_12

    const/4 v7, 0x5

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v1, 0x0

    aput-object v4, v2, v1

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v3, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v1

    check-cast v6, [I

    aput v5, v6, v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v3, -0x1086241

    or-int v3, v30, v3

    not-int v3, v3

    const v5, 0x27fefe55

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x12e

    const v5, 0x6040d7ff

    add-int/2addr v5, v3

    const v3, -0x1086241

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x25c

    add-int/2addr v5, v3

    const v3, 0x26f69c15

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x209c05

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    return-object v2

    :cond_12
    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v25

    cmp-long v13, v25, v11

    rsub-int v11, v13, 0xeb

    const/high16 v12, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/4 v12, 0x6

    rsub-int/lit8 v11, v11, 0x6

    const v12, 0x10000fe

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    int-to-char v12, v12

    move-wide/from16 v31, v3

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v3}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_6
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x12d68035

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v43, v7, 0xc

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v6, v8, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v8, v11, 0x3cf

    const v46, 0x26487a92

    const/16 v47, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v5}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v5, v5, v11

    move-object/from16 v48, v5

    check-cast v48, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v12, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v12, v11

    const-class v11, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v11, v12, v4

    move/from16 v44, v7

    move/from16 v45, v8

    move-object/from16 v49, v12

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_13
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, -0x430689be

    int-to-long v11, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const/16 v13, 0x2f6

    int-to-long v4, v13

    mul-long/2addr v4, v11

    const/16 v13, -0x2f4

    move-wide/from16 v37, v9

    int-to-long v9, v13

    mul-long/2addr v9, v7

    add-long/2addr v4, v9

    const/16 v9, -0x2f5

    int-to-long v9, v9

    move-wide/from16 v39, v1

    int-to-long v1, v3

    xor-long v43, v1, v22

    or-long v45, v11, v43

    mul-long v9, v9, v45

    add-long/2addr v4, v9

    const/16 v3, 0x5ea

    int-to-long v9, v3

    xor-long v45, v7, v22

    or-long v47, v45, v11

    or-long v47, v47, v1

    xor-long v47, v47, v22

    mul-long v9, v9, v47

    add-long/2addr v4, v9

    const/16 v3, 0x2f5

    int-to-long v9, v3

    xor-long v47, v11, v22

    or-long v47, v47, v45

    xor-long v47, v47, v22

    or-long v43, v45, v43

    xor-long v43, v43, v22

    or-long v43, v47, v43

    or-long/2addr v7, v11

    or-long/2addr v1, v7

    xor-long v1, v1, v22

    or-long v1, v43, v1

    mul-long/2addr v9, v1

    add-long/2addr v4, v9

    const v1, 0x46be241d

    int-to-long v1, v1

    add-long/2addr v4, v1

    shr-long v1, v4, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0x1123b749

    or-int/2addr v3, v2

    not-int v3, v3

    const v7, -0x44869e63

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x3d7

    const v8, 0x1dc4ecf7

    add-int/2addr v8, v3

    or-int/2addr v2, v7

    not-int v2, v2

    const v3, 0x44840822

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v3, v3

    const v4, -0xe62f55e

    or-int/2addr v3, v4

    not-int v3, v3

    const/high16 v4, 0x41050000    # 8.3125f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x176

    const v5, -0x567bde57

    add-int/2addr v4, v5

    const v5, -0x4f67f55e

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_14

    xor-int/lit16 v1, v0, 0x106

    goto :goto_6

    :cond_14
    move v1, v0

    :goto_6
    if-eq v1, v0, :cond_15

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

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, -0x2836094b

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2016010a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    const v5, -0x6cf1f3e3

    add-int/2addr v5, v4

    const v4, -0x2016010b

    or-int/2addr v4, v0

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v5, v4

    const v4, -0x269ef51c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x688f411

    or-int/2addr v3, v4

    const v4, -0x8200841

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_15
    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int/lit8 v3, v3, 0x20

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v4, v4, 0x103

    invoke-static {v6, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x122

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x6ce6

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x13b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v9, -0x1

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, 0xe

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x156

    const v9, 0xb7ad

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    const/4 v5, 0x4

    if-ge v4, v5, :cond_18

    aget-object v5, v3, v4

    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    const/16 v1, 0x30

    const/4 v8, 0x0

    invoke-static {v6, v1, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v43, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x65d

    const v46, 0x2e80371

    const/16 v47, 0x0

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x26

    int-to-byte v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    move-object/from16 v48, v9

    check-cast v48, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v44, v1

    move/from16 v45, v7

    move-object/from16 v49, v9

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_16
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, -0x4b794593

    int-to-long v11, v1

    move-object v1, v3

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const/16 v3, -0x207

    int-to-long v7, v3

    mul-long/2addr v7, v11

    const/16 v3, 0x209

    move-object/from16 v36, v6

    int-to-long v5, v3

    mul-long/2addr v5, v9

    add-long/2addr v7, v5

    const/16 v3, 0x208

    int-to-long v5, v3

    xor-long v43, v11, v22

    xor-long v45, v9, v22

    or-long v47, v43, v45

    int-to-long v2, v2

    xor-long v49, v2, v22

    or-long v47, v47, v49

    xor-long v47, v47, v22

    or-long/2addr v9, v2

    xor-long v9, v9, v22

    or-long v9, v47, v9

    mul-long/2addr v9, v5

    add-long/2addr v7, v9

    const/16 v9, -0x410

    int-to-long v9, v9

    or-long v47, v45, v49

    xor-long v47, v47, v22

    or-long/2addr v2, v11

    xor-long v2, v2, v22

    or-long v47, v47, v2

    mul-long v9, v9, v47

    add-long/2addr v7, v9

    or-long v9, v43, v49

    xor-long v9, v9, v22

    or-long v11, v45, v11

    xor-long v11, v11, v22

    or-long/2addr v9, v11

    or-long/2addr v2, v9

    mul-long/2addr v5, v2

    add-long/2addr v7, v5

    const v2, -0xec318ba

    int-to-long v2, v2

    add-long/2addr v7, v2

    shr-long v2, v7, v17

    long-to-int v2, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    not-int v5, v3

    const v6, -0x571933a0

    or-int/2addr v5, v6

    not-int v5, v5

    const v9, 0x53183295

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x211

    const v9, 0x5aa55e16

    add-int/2addr v9, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x533c76b5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x211

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    long-to-int v3, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x2a65b081

    not-int v7, v5

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, -0x7feff9d6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x24f

    const v7, 0x30165f1a

    add-int/2addr v7, v6

    const v6, -0x2a65b081

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x24f

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_17

    add-int/lit16 v4, v4, 0xfc

    xor-int v1, v0, v4

    goto :goto_8

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object v3, v1

    move-object/from16 v6, v36

    goto/16 :goto_7

    :cond_18
    move-object/from16 v36, v6

    move v1, v0

    :goto_8
    if-eq v1, v0, :cond_19

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

    aput v0, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, -0x287e3618

    not-int v4, v0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x600c848

    or-int/2addr v4, v3

    const v5, 0x287e3617

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, 0x3bdd6d75

    add-int/2addr v4, v5

    const v5, 0x2e7efe5f

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_19
    move-object/from16 v2, v36

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x164

    const v6, 0xb072

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const/16 v6, 0x18

    add-int/lit8 v7, v5, 0x18

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v6, 0x968b

    add-int/2addr v5, v6

    int-to-char v8, v5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v9, v5, 0x27e

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    sget v5, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    int-to-byte v12, v6

    int-to-byte v5, v5

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v12, v5, v13}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v13, v1

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v13, v1

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_1b

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit16 v6, v6, 0x170

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    xor-int/lit16 v4, v0, 0xfa

    goto :goto_9

    :cond_1b
    move v4, v0

    :goto_9
    if-eq v4, v0, :cond_1c

    const/4 v5, 0x5

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v1, 0x0

    aput-object v5, v2, v1

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v5, [I

    aput v4, v5, v1

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, 0x1154238d

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x3d80dad8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    const v5, -0x18ca9d7b

    add-int/2addr v5, v3

    not-int v3, v0

    const v6, -0x1154238e

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v5, v0

    const v0, -0x3d80dad9

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2c80d850

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2a0

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v1

    return-object v2

    :cond_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x11

    const/16 v5, 0x30

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x17b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xa4a7

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v5, v7}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const/4 v6, 0x5

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x18b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    const/16 v8, 0x18

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x7465

    int-to-char v7, v7

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_9
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x12d68035

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    rsub-int/lit8 v7, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit16 v9, v10, 0x3cd

    const v10, 0x26487a92

    const/4 v11, 0x0

    const/4 v3, 0x0

    int-to-byte v8, v3

    int-to-byte v12, v8

    int-to-byte v13, v12

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v13, v3

    const-class v6, Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v6, v13, v1

    move v8, v5

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const v6, -0x4b385904

    int-to-long v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x13d

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x13f

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x13e

    int-to-long v11, v11

    xor-long v35, v6, v22

    xor-long v43, v4, v22

    or-long v45, v35, v43

    move-object/from16 v47, v2

    int-to-long v1, v8

    or-long v45, v45, v1

    xor-long v45, v45, v22

    xor-long v48, v1, v22

    or-long v48, v48, v6

    or-long v4, v48, v4

    xor-long v4, v4, v22

    or-long v4, v45, v4

    mul-long/2addr v4, v11

    add-long/2addr v9, v4

    or-long v4, v43, v6

    xor-long v4, v4, v22

    or-long/2addr v6, v1

    xor-long v6, v6, v22

    or-long/2addr v4, v6

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v4, 0x13e

    int-to-long v4, v4

    or-long v1, v35, v1

    xor-long v1, v1, v22

    or-long v1, v43, v1

    mul-long/2addr v4, v1

    add-long/2addr v9, v4

    const v1, 0x4eeff363

    int-to-long v1, v1

    add-long/2addr v9, v1

    shr-long v1, v9, v17

    long-to-int v1, v1

    const v2, 0x5bfbfffd

    or-int v2, v30, v2

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    const v4, 0x2b61026

    add-int/2addr v2, v4

    const v4, 0x5bfbfffd

    or-int/2addr v4, v0

    not-int v4, v4

    const v5, 0x119240

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x82

    add-int/2addr v2, v4

    and-int/2addr v1, v2

    long-to-int v2, v9

    const v4, -0x4bc3b494

    or-int v4, v4, v30

    not-int v4, v4

    const v5, 0x1420011

    or-int/2addr v4, v5

    const v5, -0x14104141

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c9

    const v6, 0x49e21e6e    # 1852365.8f

    add-int/2addr v6, v4

    mul-int/lit16 v5, v5, 0x592

    add-int/2addr v6, v5

    const v4, -0x5e91f5c3

    or-int v4, v4, v30

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x2c9

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_1e

    xor-int/lit16 v1, v0, 0xfb

    goto :goto_a

    :cond_1e
    move v1, v0

    :goto_a
    if-eq v1, v0, :cond_1f

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v3, 0x0

    aput-object v5, v2, v3

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v2, v8

    check-cast v7, [I

    aput v0, v7, v3

    check-cast v6, [I

    aput v1, v6, v3

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v3

    aput-object v6, v2, v4

    const v3, -0x212b7f7

    or-int v4, v3, v30

    not-int v4, v4

    const v6, -0x4cc24670

    or-int v7, v6, v30

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x363

    const v7, 0x4a2e8e74    # 2859933.0f

    add-int/2addr v7, v4

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, 0x20666

    or-int/2addr v3, v4

    or-int v4, v6, v0

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6c6

    add-int/2addr v7, v3

    const v3, -0x20667

    or-int v3, v3, v30

    not-int v3, v3

    const v4, -0x210b191

    or-int/2addr v4, v0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x4cc0400a

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x363

    add-int/2addr v7, v0

    add-int/lit8 v7, v7, 0x10

    add-int v0, p3, v7

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_1f
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x191

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2853

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_20

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v5, 0x18

    rsub-int/lit8 v6, v4, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0x968b

    add-int/2addr v4, v5

    int-to-char v7, v4

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v8, v4, 0x27e

    const v9, -0x6e3b885b

    const/4 v10, 0x0

    sget v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v5, v4, 0x7

    int-to-byte v5, v5

    int-to-byte v11, v5

    int-to-byte v4, v4

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v1

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_20
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/4 v4, 0x4

    rsub-int/lit8 v13, v6, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v1

    rsub-int v1, v5, 0x1a8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x19ce

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    xor-int/lit16 v1, v0, 0x108

    goto :goto_b

    :cond_21
    move v1, v0

    :goto_b
    if-eq v1, v0, :cond_22

    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/4 v4, 0x0

    aput-object v6, v3, v4

    new-array v6, v2, [I

    aput-object v6, v3, v5

    new-array v5, v2, [I

    const/4 v7, 0x4

    aput-object v5, v3, v7

    check-cast v5, [I

    aput v0, v5, v4

    check-cast v6, [I

    aput v1, v6, v4

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v0

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    not-int v2, v0

    const v4, -0x2f6b0e1c    # -1.9991044E10f

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x20020e11

    or-int/2addr v4, v5

    const v5, 0x1f69f04a

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x18d

    const v4, 0x7d606b25

    add-int/2addr v2, v4

    const v4, 0x3002fe51

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x18d

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_22
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x1ad

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, 0xb402

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1d6

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static/range {v47 .. v47}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x1fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xff2e

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v13, v47

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1a

    invoke-static {v13, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v3, v8, 0x218

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v8, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x234

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xfc5a

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x24f

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_c
    const/4 v5, 0x6

    if-ge v4, v5, :cond_25

    aget-object v5, v3, v4

    :try_start_b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    const/4 v1, 0x0

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const/16 v7, 0x18

    add-int/lit8 v43, v6, 0x18

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    const v7, 0x968b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x27e

    const v46, -0x6e3b885b

    const/16 v47, 0x0

    sget v8, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v9, v8, 0x7

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v8, v8

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v11, v1

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    move/from16 v44, v6

    move/from16 v45, v7

    move-object/from16 v49, v8

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_24

    xor-int/lit16 v3, v0, 0x109

    goto :goto_d

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_25
    move v3, v0

    :goto_d
    if-eq v3, v0, :cond_26

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v1, 0x0

    aput-object v5, v4, v1

    new-array v6, v2, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v4, v8

    check-cast v7, [I

    aput v0, v7, v1

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v3

    aput-object v6, v4, v2

    const v2, -0x3095ef7c

    or-int v3, v2, v0

    not-int v3, v3

    const v6, 0x10150e6a

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x150

    const v6, -0x6cf1f3e3

    add-int/2addr v6, v3

    const v3, 0x1e3f0eea

    or-int/2addr v0, v3

    not-int v0, v0

    const v7, -0x3ebfeffc

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0xa8

    add-int/2addr v6, v0

    or-int v0, v30, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xa8

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v4

    :cond_26
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x17a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0xa4a7

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/4 v5, 0x6

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x26a

    const v6, 0xa75e

    const/16 v7, 0x30

    invoke-static {v13, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_28

    :try_start_c
    new-instance v3, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x2

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x270

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2a21

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v5, :cond_27

    sget v5, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_d
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_27
    move-object v5, v13

    :goto_e
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v3, :cond_28

    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    xor-int/lit16 v3, v0, 0x104

    move v1, v3

    goto/16 :goto_10

    :catch_0
    :cond_28
    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v13, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v1, v4, 0xc

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x272

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    add-int/lit16 v4, v4, 0x27e

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const v7, 0xcf5b

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2a

    :try_start_e
    new-instance v1, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v6, v7

    const/4 v3, 0x0

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x270

    invoke-static {v13, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x2a22

    int-to-char v5, v8

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_29
    move-object v5, v13

    :goto_f
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v1, :cond_2a

    xor-int/lit16 v1, v0, 0x105

    goto :goto_10

    :catch_1
    :cond_2a
    move v1, v0

    :goto_10
    if-eq v1, v0, :cond_2b

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v3, 0x0

    aput-object v5, v4, v3

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v4, v7

    check-cast v6, [I

    aput v0, v6, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v0

    aput-object v3, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v0, v2

    not-int v2, v0

    const v3, -0x22c3bdb2

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, 0x2c1140b4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0xeb

    const v6, 0x2030ea58

    add-int/2addr v6, v2

    or-int v2, v3, v0

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v6, v2

    const v2, -0x2c2bd02

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0xc104004

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xeb

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v4

    :cond_2b
    const v3, -0x16aa2ad8

    :try_start_f
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v4, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v5, v3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit16 v6, v3, 0x8aa

    const v7, -0x2234d071

    const/4 v8, 0x0

    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v9, v3, 0x7

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v3, v3

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v3, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v5, 0x69cc9bf9

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    const/16 v8, -0x1f5

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, 0x1f7

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v10, -0x1f6

    int-to-long v10, v10

    xor-long v35, v3, v22

    int-to-long v1, v7

    or-long v44, v35, v1

    xor-long v44, v44, v22

    or-long/2addr v3, v5

    xor-long v3, v3, v22

    or-long v3, v44, v3

    mul-long/2addr v3, v10

    add-long/2addr v8, v3

    xor-long v3, v1, v22

    or-long v3, v35, v3

    or-long/2addr v3, v5

    xor-long v3, v3, v22

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v3, 0x1f6

    int-to-long v3, v3

    xor-long v5, v5, v22

    or-long/2addr v1, v5

    xor-long v1, v1, v22

    or-long v1, v35, v1

    mul-long/2addr v3, v1

    add-long/2addr v8, v3

    const v1, -0x78f7d58d

    int-to-long v1, v1

    add-long/2addr v8, v1

    shr-long v1, v8, v17

    long-to-int v1, v1

    const v2, 0x9b4b409

    or-int v3, v2, v30

    not-int v3, v3

    const v4, 0x5f5f09b4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xeb

    const v5, -0x7abb1f0c

    add-int/2addr v5, v3

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v5, v2

    const v2, 0x5fffbdbd

    or-int/2addr v2, v0

    not-int v2, v2

    const/high16 v3, 0x9140000

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v8

    const v3, 0x17a7c43d

    or-int v3, v30, v3

    not-int v3, v3

    const v4, -0x7ff7de00

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, -0x5fc29657

    add-int/2addr v4, v3

    const v3, 0x6d5219e7

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x5020025

    or-int/2addr v3, v5

    const v6, -0x6d5219e8

    or-int v6, v30, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v4, v3

    or-int v3, v0, v5

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2d

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v2, [I

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-array v1, v2, [I

    const/4 v5, 0x2

    aput-object v1, v3, v5

    new-array v5, v2, [I

    const/4 v6, 0x4

    aput-object v5, v3, v6

    check-cast v5, [I

    aput v0, v5, v4

    check-cast v1, [I

    aput v0, v1, v4

    const/4 v0, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v0

    aput-object v4, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v2, v0

    const v4, -0x2a48fab3

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x248c03b4

    or-int/2addr v4, v5

    const v6, 0x2a48fab2

    or-int/2addr v6, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x234

    const v6, -0xcdad7cf

    add-int/2addr v6, v4

    const v4, -0x4840102

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x468

    add-int/2addr v6, v0

    or-int v0, v5, v2

    not-int v0, v0

    const v2, -0x2eccfbb4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x234

    add-int/2addr v6, v0

    add-int v0, p3, v6

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_2d
    const/4 v1, 0x0

    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x6a7d3d0d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v43, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x15ba

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x336

    const v46, 0x5ee3c7aa

    const/16 v47, 0x0

    const/4 v1, 0x0

    int-to-byte v6, v1

    int-to-byte v7, v6

    int-to-byte v8, v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    move-object/from16 v48, v6

    check-cast v48, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    move/from16 v44, v4

    move/from16 v45, v5

    move-object/from16 v49, v6

    invoke-static/range {v43 .. v49}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const v5, 0x24c5f59

    int-to-long v5, v5

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x76b72169

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    mul-long/2addr v14, v5

    mul-long v8, v28, v3

    add-long/2addr v14, v8

    xor-long v8, v5, v22

    or-long v10, v8, v3

    xor-long v10, v10, v22

    mul-long v10, v10, v33

    add-long/2addr v14, v10

    xor-long v10, v3, v22

    or-long v28, v8, v10

    int-to-long v1, v7

    xor-long v33, v1, v22

    or-long v28, v28, v33

    xor-long v28, v28, v22

    or-long/2addr v3, v5

    xor-long v3, v3, v22

    or-long v3, v28, v3

    mul-long v3, v3, v39

    add-long/2addr v14, v3

    or-long/2addr v1, v8

    or-long/2addr v1, v10

    mul-long v9, v37, v1

    add-long/2addr v14, v9

    const v1, 0x429af6bd

    int-to-long v1, v1

    add-long/2addr v14, v1

    shr-long v1, v14, v17

    long-to-int v1, v1

    const v2, 0x80044a

    or-int v3, v0, v2

    mul-int/lit16 v3, v3, 0x3dc

    const v4, 0x7019533a

    add-int/2addr v4, v3

    const v3, -0x7d737b06

    or-int v3, v30, v3

    not-int v3, v3

    const v5, 0x51115000

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x7b8

    add-int/2addr v4, v3

    const v3, 0x2ce22f4f

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x2ce22f50

    or-int v3, v30, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v14

    const v3, 0x3112b100

    or-int/2addr v3, v0

    not-int v3, v3

    const v4, -0x7942f956

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xdc

    const v5, -0x5a696a31

    add-int/2addr v5, v4

    const v4, -0x7952f956

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v5, v3

    const v3, 0x127f1486

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2f

    xor-int/lit16 v1, v0, 0xdc

    goto :goto_11

    :cond_2f
    move v1, v0

    :goto_11
    if-eq v1, v0, :cond_30

    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

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

    aput v0, v3, v6

    check-cast v7, [I

    aput v1, v7, v6

    const/4 v3, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v3

    aput-object v6, v2, v4

    const v3, -0x1050a912

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x2a4

    const v4, 0x11fc6811

    add-int/2addr v4, v3

    const v3, 0x2f8354ac

    or-int v3, v30, v3

    not-int v3, v3

    const v6, 0x1050a911

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2a4

    add-int/2addr v4, v3

    const v3, -0x1f51a9ba

    or-int v3, v3, v30

    not-int v3, v3

    const v6, 0xf0100a8

    or-int/2addr v3, v6

    const v6, 0x3fd3fdbd

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2a4

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v5, [I

    const/4 v1, 0x0

    aput v0, v5, v1

    return-object v2

    :cond_30
    const/4 v8, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit16 v4, v4, 0x190

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x2853

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_11
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x18

    add-int/lit8 v33, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0x968b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v1, 0x0

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v6, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v6, v6

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_31
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_33

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v1, 0x0

    aput-object v3, v5, v1

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v33, v3, 0x16

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    rsub-int v3, v3, 0x2d72

    int-to-char v3, v3

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int v4, v4, 0x5a9

    const v36, 0x327b8112

    const/16 v37, 0x0

    sget v6, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v7, v6, 0x7

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v6, v6

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v6, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v6, v7, v2

    move/from16 v34, v3

    move/from16 v35, v4

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_32
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v3, 0x31efb51d

    int-to-long v9, v3

    const/16 v3, 0x371

    int-to-long v11, v3

    mul-long v14, v11, v9

    mul-long/2addr v11, v5

    add-long/2addr v14, v11

    const/16 v3, -0x370

    int-to-long v11, v3

    xor-long v28, v9, v22

    xor-long v33, v5, v22

    or-long v35, v28, v33

    xor-long v35, v35, v22

    or-long v37, v28, v31

    xor-long v37, v37, v22

    or-long v35, v35, v37

    or-long v33, v33, v31

    xor-long v33, v33, v22

    or-long v33, v35, v33

    mul-long v33, v33, v11

    add-long v14, v14, v33

    or-long v28, v28, v41

    xor-long v28, v28, v22

    or-long v5, v5, v28

    or-long v9, v9, v31

    xor-long v9, v9, v22

    or-long/2addr v5, v9

    mul-long/2addr v11, v5

    add-long/2addr v14, v11

    const/16 v3, 0x370

    int-to-long v5, v3

    mul-long/2addr v5, v9

    add-long/2addr v14, v5

    const v3, 0x30c4d0a6

    int-to-long v5, v3

    add-long/2addr v14, v5

    shr-long v5, v14, v17

    long-to-int v3, v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const v6, 0x1f1eb3ce

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x20810010

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x8c

    const v7, -0x428c9282

    add-int/2addr v7, v6

    const v6, 0x3f9fb3de

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x46

    add-int/2addr v7, v6

    const v6, 0x368ba1dc

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x29951212

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x46

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    long-to-int v5, v14

    const v6, 0x7fffdbfb

    or-int v6, v30, v6

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x82

    const v7, -0x6c473275

    add-int/2addr v6, v7

    const v7, 0x7fffdbfb

    or-int/2addr v7, v0

    not-int v7, v7

    const v9, 0xa050121

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x82

    add-int/2addr v6, v7

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    const v5, 0x766a72c5

    if-ne v3, v5, :cond_34

    move-object v7, v13

    move-wide/from16 v21, v22

    const/4 v1, 0x0

    const/16 v23, 0x6

    goto/16 :goto_14

    :cond_33
    const/4 v4, 0x0

    :cond_34
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x17

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x192

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0x2852

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0x287

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v6, 0x6

    rsub-int/lit8 v15, v7, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x292

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int v7, v7, 0x51a3

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v15, v6, v7, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0x298

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xbdd8

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x2b2

    const/16 v1, 0x30

    const/4 v7, 0x0

    invoke-static {v13, v1, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v1, v9, 0x320f

    int-to-char v1, v1

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    rsub-int/lit8 v1, v1, 0x7

    const/16 v6, 0x30

    invoke-static {v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v6, v9, 0x2b8

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v9, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    rsub-int/lit8 v7, v7, 0xc

    const/16 v9, 0x30

    invoke-static {v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c1

    const v9, 0xdc2e

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v9, v14

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit16 v10, v10, 0x2ca

    const v11, 0x8403

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3, v5, v6, v7, v9}, [Ljava/lang/String;

    move-result-object v44

    const/16 v3, 0x30

    invoke-static {v13, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v3, v5, 0xf

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x2d9

    const v6, 0xc59e

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v3, v5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x2e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xb0a9

    add-int/2addr v7, v9

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2f4

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    int-to-char v7, v7

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v5, v14, v25

    add-int/lit8 v5, v5, 0x1a

    const/16 v7, 0x30

    invoke-static {v13, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v12, v12, 0x309

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/4 v2, 0x1

    add-int/2addr v14, v2

    int-to-char v7, v14

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v5, v12, v7, v14}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1c

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x324

    const v12, 0xbf1b

    const/16 v15, 0x30

    invoke-static {v13, v15, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    add-int v12, v16, v12

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v12, v4}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v21, v22

    const/4 v5, 0x0

    move-object/from16 v12, v20

    move-object v7, v13

    move-object v13, v3

    move v3, v15

    move/from16 v23, v6

    const/4 v6, -0x1

    move-object v15, v4

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v45

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x33f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xebe1

    sub-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x34a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x1b99

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x352

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const v12, -0xfffffa

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x359

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int v14, v14, 0x2c3b

    int-to-char v14, v14

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v4, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x35e

    const v11, 0xeaf7

    invoke-static {v7, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int/lit8 v10, v10, 0x7

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2b9

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x299

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v9

    const v14, 0xbdd8

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v4, v10, v11}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    rsub-int v10, v10, 0x36f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    int-to-char v11, v11

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x37c

    const v12, 0x8153

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x37e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v11, 0x828d

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v12, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0x385

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit16 v12, v12, 0x374

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x387

    const v11, 0xb751

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/4 v11, 0x3

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x2ea

    const v12, 0xb0aa

    invoke-static {v7, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    rsub-int v12, v12, 0x2b2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x3210

    int-to-char v13, v13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v14}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x8

    invoke-static {v1, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v9

    add-int/lit16 v13, v13, 0x397

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v15, v14, -0x1

    int-to-char v14, v15

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xb

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x2c0

    const v15, 0xdc2e

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int v15, v16, v15

    int-to-char v15, v15

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v5}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x2fb

    const v15, 0x8404

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    add-int v15, v16, v15

    int-to-char v15, v15

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v15, v8}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x39f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0x3860

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x3b3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v15, v8, -0x1

    int-to-char v8, v15

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int v5, v5, 0x3c6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x3e5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v13}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v13, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v28, -0x1

    cmp-long v5, v14, v28

    add-int/lit16 v5, v5, 0x3fe

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3026

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v14}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0xf

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x416

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v25, 0x0

    cmp-long v8, v15, v25

    const/4 v2, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v15}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v20

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v51

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x438

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x6681

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v8, v8, 0x292

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x51a1

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v9

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x444

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x6c59

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x461

    const v10, 0xb253

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v11, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v8, 0x18

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x46d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v8, 0x4

    rsub-int/lit8 v13, v5, 0x4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    add-int/lit16 v5, v5, 0x47f

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v13, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    add-int/lit8 v4, v4, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x485

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v8, v12, v10

    add-int/2addr v8, v6

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int v5, v5, 0x497

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {v7, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x4a8

    const v8, 0x8ff6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4bb

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v15, v8, -0x1

    int-to-char v8, v15

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    rsub-int v5, v5, 0x4cf

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v8, v8, 0x4873

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v59

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x4e5

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x5b63

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int/lit8 v4, v4, 0x19

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x4fa

    const v8, 0xe415

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v20

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v61

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x512

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x795e

    int-to-char v10, v12

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v62

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x52e

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v63

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x549

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x23ce

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v64

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1b

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x568

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v9

    const v11, 0x8959

    sub-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v65

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x583

    const v10, 0xdf73

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v66

    filled-new-array/range {v43 .. v66}, [[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v11, v0

    move v8, v1

    move v10, v8

    :goto_12
    const/16 v12, 0x18

    if-ge v8, v12, :cond_39

    aget-object v12, v4, v8

    aget-object v13, v12, v1

    :try_start_12
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, -0x5aa572fe

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_35

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v14, v14, v25

    add-int/lit8 v33, v14, 0x17

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/lit8 v14, v14, 0x6

    const v15, 0x968b

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x27e

    const v36, -0x6e3b885b

    const/16 v37, 0x0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v2, v1, 0x7

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v1, v1

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v3}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    new-array v2, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v1

    move/from16 v34, v14

    move/from16 v35, v15

    move-object/from16 v39, v2

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_35
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    array-length v2, v12

    const/4 v3, 0x1

    invoke-static {v12, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_38

    array-length v9, v12

    if-eq v9, v3, :cond_37

    :try_start_13
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x79f8e0fe

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_36

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v33, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v12, 0xb13f

    sub-int/2addr v12, v9

    int-to-char v9, v12

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x7fb

    const v36, 0x4d661a59    # 2.412804E8f

    const/16 v37, 0x0

    int-to-byte v13, v1

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v14, v13

    const-class v13, [Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v13, v14, v3

    move/from16 v34, v9

    move/from16 v35, v12

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_36
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const v2, 0xf0e9b09    # 7.030999E-30f

    int-to-long v14, v2

    const/16 v2, -0x1f0

    int-to-long v1, v2

    mul-long v28, v1, v14

    mul-long/2addr v1, v12

    add-long v28, v28, v1

    const/16 v1, 0x1f1

    int-to-long v1, v1

    xor-long v33, v14, v21

    xor-long v36, v12, v21

    or-long v38, v33, v36

    xor-long v43, v38, v21

    mul-long v43, v43, v1

    add-long v28, v28, v43

    or-long v38, v38, v31

    xor-long v38, v38, v21

    or-long v43, v36, v41

    or-long v43, v43, v14

    xor-long v43, v43, v21

    or-long v38, v38, v43

    mul-long v38, v38, v1

    add-long v28, v28, v38

    or-long v38, v33, v41

    xor-long v38, v38, v21

    or-long v12, v33, v12

    xor-long v12, v12, v21

    or-long v12, v38, v12

    or-long v14, v36, v14

    or-long v14, v14, v31

    xor-long v14, v14, v21

    or-long/2addr v12, v14

    mul-long/2addr v1, v12

    add-long v28, v28, v1

    const v1, -0x5eb1ec5c

    int-to-long v1, v1

    add-long v1, v28, v1

    shr-long v12, v1, v17

    long-to-int v9, v12

    const v12, 0x11847038

    or-int v12, v12, v30

    not-int v12, v12

    const v13, 0x1044020

    or-int/2addr v13, v12

    const v14, -0x11847039

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x152

    const v14, -0x52b90016

    add-int/2addr v13, v14

    const v14, -0x10803019

    or-int/2addr v14, v0

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x152

    add-int/2addr v13, v12

    and-int/2addr v9, v13

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v12

    long-to-int v2, v12

    not-int v12, v2

    const v13, 0x59a9be51

    or-int v14, v13, v12

    not-int v14, v14

    mul-int/lit16 v14, v14, 0x3d3

    const v15, -0x27ca4b70

    add-int/2addr v15, v14

    const v14, 0x3ff68a7

    or-int v3, v14, v2

    mul-int/lit16 v3, v3, -0x3d3

    add-int/2addr v15, v3

    or-int/2addr v2, v13

    not-int v2, v2

    or-int v3, v12, v14

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v15, v2

    and-int/2addr v1, v15

    or-int/2addr v1, v9

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_38

    :cond_37
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v8, 0xa

    xor-int v11, v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x5a3

    const/16 v13, 0x30

    invoke-static {v7, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v13, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x30

    const/4 v6, -0x1

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_39
    const/4 v2, 0x2

    if-le v10, v2, :cond_3a

    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    rem-int/2addr v3, v2

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v1, 0x0

    aput-object v6, v4, v1

    new-array v8, v3, [I

    aput-object v8, v4, v2

    new-array v2, v3, [I

    const/4 v9, 0x4

    aput-object v2, v4, v9

    check-cast v2, [I

    aput v0, v2, v1

    check-cast v8, [I

    aput v11, v8, v1

    const/4 v2, 0x3

    aput-object v5, v4, v2

    const/4 v2, 0x0

    aput-object v2, v4, v3

    const v3, 0x135297e4

    or-int v5, v0, v3

    mul-int/lit16 v5, v5, -0x35b

    const v8, 0x766ab596

    add-int/2addr v8, v5

    or-int v3, v30, v3

    not-int v3, v3

    const v5, -0x13020681

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v8, v3

    const v3, -0x3b826682

    or-int v3, v3, v30

    not-int v3, v3

    const v5, 0x28806001

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    check-cast v6, [I

    const/4 v1, 0x0

    aput v3, v6, v1

    goto :goto_13

    :cond_3a
    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v4, v1

    new-array v3, v2, [I

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-array v5, v2, [I

    const/4 v6, 0x4

    aput-object v5, v4, v6

    check-cast v5, [I

    aput v0, v5, v1

    check-cast v3, [I

    aput v0, v3, v1

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v4, v3

    aput-object v5, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v3, v3

    const v5, -0x10aec01

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0xb8

    const v6, -0x3145ae93

    add-int/2addr v6, v5

    const v5, 0x3ae51155

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x290afc46

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v1, 0x0

    aget-object v5, v4, v1

    check-cast v5, [I

    aput v3, v5, v1

    :goto_13
    const/4 v3, 0x2

    aget-object v5, v4, v3

    check-cast v5, [I

    aget v5, v5, v1

    if-eq v5, v0, :cond_3b

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v6, v1

    new-array v8, v2, [I

    aput-object v8, v6, v3

    new-array v3, v2, [I

    const/4 v9, 0x4

    aput-object v3, v6, v9

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, Ljava/util/List;

    check-cast v3, [I

    aput v0, v3, v1

    check-cast v8, [I

    aput v5, v8, v1

    aput-object v4, v6, v9

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const v2, -0x23809f65

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x23001f00

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v4, -0x6dd7e54b

    add-int/2addr v4, v3

    const v3, 0x2bd4df65

    or-int v3, v30, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v4, v2

    const v2, 0x2b545f01

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f0

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x10

    add-int v0, p3, v4

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    check-cast v7, [I

    const/4 v1, 0x0

    aput v0, v7, v1

    return-object v6

    :cond_3b
    :goto_14
    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2d9

    const v5, 0xc59d

    const/16 v6, 0x30

    invoke-static {v7, v6, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_14
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/16 v5, 0x18

    add-int/lit8 v8, v4, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const v5, 0x968c

    sub-int/2addr v5, v4

    int-to-char v9, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v10, v6, 0x27f

    const v11, -0x6e3b885b

    const/4 v12, 0x0

    sget v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v5, v4, 0x7

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v4, v4

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v13}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_3d
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v5, v2

    const/4 v1, 0x0

    aput-object v3, v5, v1

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v8, v3, 0x16

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v3, v6, 0x2d72

    int-to-char v9, v3

    const/16 v3, 0x30

    invoke-static {v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v10, v4, 0x5aa

    const v11, 0x327b8112

    const/4 v12, 0x0

    sget v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v4, v3, 0x7

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v3, v3

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v13}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v14, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v3, v14, v2

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v5, 0x559e1766

    int-to-long v5, v5

    const/16 v8, -0x158

    int-to-long v8, v8

    mul-long v10, v8, v5

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const/16 v8, 0x159

    int-to-long v8, v8

    xor-long v12, v5, v21

    xor-long v3, v3, v21

    or-long v14, v12, v3

    xor-long v28, v14, v21

    or-long v33, v12, v31

    xor-long v33, v33, v21

    or-long v28, v28, v33

    mul-long v28, v28, v8

    add-long v10, v10, v28

    or-long v12, v12, v41

    xor-long v12, v12, v21

    or-long/2addr v3, v5

    xor-long v3, v3, v21

    or-long/2addr v3, v12

    mul-long/2addr v3, v8

    add-long/2addr v10, v3

    or-long v3, v14, v31

    xor-long v3, v3, v21

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const v3, 0xd166e5d

    int-to-long v3, v3

    add-long/2addr v10, v3

    shr-long v3, v10, v17

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x4b24a006

    or-int v8, v6, v5

    not-int v8, v8

    const v9, -0xa85b5a6

    or-int v12, v9, v4

    not-int v12, v12

    or-int/2addr v8, v12

    mul-int/lit16 v8, v8, 0xd9

    const v12, 0x63c1453

    add-int/2addr v12, v8

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0xa04a005

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v12, v4

    or-int v4, v9, v5

    not-int v4, v4

    const v5, 0x4b24a005    # 1.0788869E7f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    long-to-int v4, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x56541803

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0xa9c258

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x2f4

    const v9, -0x700180ef

    add-int/2addr v9, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    :goto_15
    const v4, 0x766a72c5

    if-eq v3, v4, :cond_45

    const v4, -0x5a45b1ca

    if-ne v3, v4, :cond_3f

    goto/16 :goto_18

    :cond_3f
    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x5a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    const v6, 0xe0d7

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5b2

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5cc

    invoke-static {v7, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x5dd

    const v5, -0xff3b4b

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    add-int/lit16 v4, v4, 0x5ed

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x5fd

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const v6, 0xdcf3

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x622

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x1462

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x62e

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x63a

    const v5, 0xfbf5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int v4, v4, 0x651

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v5, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    rsub-int v3, v6, 0x66f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    const v4, -0xfff984

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    const v5, 0xfb6b

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v54

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x688

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x694

    const v5, 0xf205

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v56

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6a0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x1738

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x6ac

    const v5, 0xdee8

    const/16 v6, 0x30

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v58

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6ba

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x18

    add-int/2addr v3, v4

    const/16 v4, 0x30

    invoke-static {v7, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x6c7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x6de

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0x3785

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v61

    filled-new-array/range {v43 .. v61}, [Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    :goto_16
    const/16 v4, 0x13

    if-ge v15, v4, :cond_44

    aget-object v4, v3, v15

    :try_start_15
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v8, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v9, v6

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v10, v6, 0x65d

    const v11, -0x1d93c7d9

    const/4 v12, 0x0

    sget v6, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v13, v6, 0x7

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v6, v6

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v1}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v1, v1, v6

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v14, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_40
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v8, 0x4475f2e9

    int-to-long v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x45

    int-to-long v11, v11

    mul-long/2addr v11, v8

    const/16 v13, -0x43

    int-to-long v13, v13

    mul-long/2addr v13, v5

    add-long/2addr v11, v13

    const/16 v13, -0x44

    int-to-long v13, v13

    xor-long v27, v8, v21

    xor-long v33, v5, v21

    or-long v35, v27, v33

    int-to-long v1, v10

    xor-long v37, v1, v21

    or-long v35, v35, v37

    xor-long v35, v35, v21

    or-long/2addr v8, v5

    xor-long v8, v8, v21

    or-long v8, v35, v8

    or-long/2addr v1, v5

    xor-long v1, v1, v21

    or-long/2addr v1, v8

    mul-long/2addr v1, v13

    add-long/2addr v11, v1

    or-long v1, v27, v37

    or-long/2addr v1, v5

    xor-long v1, v1, v21

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const/16 v1, 0x44

    int-to-long v1, v1

    or-long v5, v33, v37

    xor-long v5, v5, v21

    or-long v5, v27, v5

    mul-long/2addr v1, v5

    add-long/2addr v11, v1

    const v1, -0x672bee3f

    int-to-long v1, v1

    add-long/2addr v11, v1

    shr-long v1, v11, v17

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v5, v2

    const v6, 0x3b7bfba6

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x6ed9aeae

    or-int v10, v9, v2

    not-int v10, v10

    or-int/2addr v8, v10

    const v10, -0x6ed9aeaf

    or-int v13, v5, v10

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x3bf

    const v13, -0x3952d606

    add-int/2addr v8, v13

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v8, v2

    and-int/2addr v1, v8

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v8, -0x51122996

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x5a4

    const v8, 0x44bb469b

    add-int/2addr v8, v6

    const v6, -0x534c1e10

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, 0x24c160a

    or-int/2addr v6, v9

    const v9, -0x25e379b

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x5a4

    add-int/2addr v8, v5

    const v5, -0x5ac6b9c6

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_41

    goto/16 :goto_17

    :cond_41
    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6ac

    const v6, 0xdee7

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v6, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    :try_start_16
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_42

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v33, v4, 0x3c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v4, v5

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x65d

    const v36, -0x1d93c7d9

    const/16 v37, 0x0

    sget v6, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v9, v6, 0x7

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v11, v1

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v1

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_42
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v2, -0x1406ace3

    int-to-long v9, v2

    const/16 v2, 0x1eb

    int-to-long v11, v2

    mul-long/2addr v11, v9

    const/16 v2, -0x1e9

    int-to-long v13, v2

    mul-long/2addr v13, v4

    add-long/2addr v11, v13

    const/16 v2, -0x1ea

    int-to-long v13, v2

    xor-long v27, v9, v21

    xor-long v4, v4, v21

    or-long v33, v27, v4

    or-long v33, v33, v41

    mul-long v13, v13, v33

    add-long/2addr v11, v13

    const/16 v2, 0x1ea

    int-to-long v13, v2

    or-long/2addr v9, v4

    xor-long v9, v9, v21

    or-long v4, v4, v31

    xor-long v4, v4, v21

    or-long/2addr v4, v9

    mul-long/2addr v4, v13

    add-long/2addr v11, v4

    mul-long v13, v13, v27

    add-long/2addr v11, v13

    const v2, -0xeaf4e73

    int-to-long v4, v2

    add-long/2addr v11, v4

    shr-long v4, v11, v17

    long-to-int v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x7934d92f

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x7930d12e

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x208

    const v9, -0x2a57686

    add-int/2addr v9, v6

    const v6, 0x7930d12d

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, -0x3124d928

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v9, v6

    const v6, 0x3124d927

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x40802

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x208

    add-int/2addr v9, v4

    and-int/2addr v2, v9

    long-to-int v4, v11

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, -0x63b6d70b

    or-int v9, v6, v5

    mul-int/lit16 v9, v9, -0x35b

    const v10, -0x102404b4

    add-int/2addr v10, v9

    not-int v9, v5

    or-int/2addr v6, v9

    not-int v6, v6

    const v11, -0xc080061

    or-int/2addr v5, v11

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v10, v5

    const v5, -0xe0c8161

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x2048100

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x35b

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_43

    goto :goto_17

    :cond_43
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_16

    :cond_44
    const/4 v15, -0x1

    :goto_17
    if-ltz v15, :cond_45

    add-int/lit16 v15, v15, 0x82

    xor-int v2, v0, v15

    if-eq v2, v0, :cond_45

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v1, 0x0

    aput-object v5, v3, v1

    new-array v5, v4, [I

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput-object v6, v3, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v5, [I

    aput v2, v5, v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v0

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, 0x79bf7fa

    or-int v4, v0, v2

    mul-int/lit16 v4, v4, -0x35b

    const v5, -0x252a76c6

    add-int/2addr v5, v4

    not-int v4, v0

    or-int/2addr v2, v4

    not-int v2, v2

    const v6, -0x719066b

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v5, v0

    const v0, -0x4739066c

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, 0x40200001    # 2.5000002f

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x35b

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_45
    :goto_18
    const/4 v1, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xd

    const/16 v4, 0x30

    invoke-static {v7, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v4, v5, 0x6f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x707

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x144a

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v5, v8, 0x70b

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0x5286

    int-to-char v6, v6

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x71b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x1a29

    int-to-char v8, v8

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v6, v8, 0x3e

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v8, v10, 0x72d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v10, 0x8aff

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v7, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x73c

    invoke-static {v7, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const/4 v5, -0x1

    rsub-int/lit8 v15, v9, -0x1

    int-to-char v9, v15

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x751

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    rsub-int v10, v10, 0x3f32

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x75b

    const v10, 0xfd5a

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x26a

    const v11, 0xa760

    const/16 v12, 0x30

    invoke-static {v7, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1c

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x766

    const v11, 0xc095

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v11, v12

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0xa

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit16 v11, v11, 0x751

    const/4 v12, 0x0

    invoke-static {v1, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v12, v13, 0x3f32

    int-to-char v12, v12

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v3, v4, v6, v8, v9}, [[Ljava/lang/String;

    move-result-object v3

    move v4, v1

    move v15, v5

    :goto_19
    const/4 v5, 0x5

    if-ge v4, v5, :cond_4a

    aget-object v5, v3, v4

    aget-object v6, v5, v1

    array-length v8, v5

    const/4 v2, 0x1

    invoke-static {v5, v2, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_49

    aget-object v10, v5, v9

    add-int/lit8 v11, v15, 0x1

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_47

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_47

    :try_start_17
    new-instance v13, Ljava/util/Scanner;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const/4 v14, 0x2

    add-int/2addr v12, v14

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v16, 0x0

    cmpl-float v14, v14, v16

    rsub-int v14, v14, 0x270

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    const-wide/16 v25, 0x0

    cmp-long v1, v27, v25

    rsub-int v1, v1, 0x2a22

    int-to-char v1, v1

    move-object/from16 p0, v3

    const/4 v2, 0x1

    :try_start_18
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v12, v14, v1, v3}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_46

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    goto :goto_1b

    :cond_46
    move-object v13, v7

    :goto_1b
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    if-eqz v3, :cond_48

    add-int/lit16 v15, v15, 0xab

    xor-int v3, v0, v15

    goto :goto_1c

    :catch_2
    :cond_47
    move-object/from16 p0, v3

    :catch_3
    :cond_48
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    move v15, v11

    goto :goto_1a

    :cond_49
    move-object/from16 p0, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_4a
    move v3, v0

    :goto_1c
    if-eq v3, v0, :cond_4b

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v1, 0x0

    aput-object v5, v4, v1

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v4, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v0

    aput-object v3, v4, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, -0x4002bc01

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0xe104245

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1c1

    const v5, -0x4aff33a5

    add-int/2addr v2, v5

    not-int v0, v0

    const v5, -0x4002bc01

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1c1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v4

    :cond_4b
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_19
    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v2

    add-int/lit8 v4, v4, 0xd

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x782

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xedc0

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, -0xfffff8

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v4

    add-int/lit16 v6, v6, 0x78f

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x256a

    int-to-char v4, v4

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    if-eqz v2, :cond_4d

    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    if-eqz v2, :cond_4d

    :try_start_1b
    new-instance v2, Ljava/util/Scanner;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v6}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const/4 v6, 0x2

    add-int/2addr v5, v6

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x270

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x2a21

    int-to-char v8, v9

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v2}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v13

    goto :goto_1d

    :cond_4c
    move-object v13, v7

    :goto_1d
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    if-eqz v2, :cond_4d

    sget v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    xor-int/lit16 v2, v0, 0x96

    goto :goto_1e

    :catch_4
    :cond_4d
    move v2, v0

    goto :goto_1e

    :catch_5
    xor-int/lit16 v2, v0, 0x97

    :goto_1e
    if-eq v2, v0, :cond_4e

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v1, 0x0

    aput-object v5, v4, v1

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v4, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v5, [I

    aput v2, v5, v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v0

    aput-object v2, v4, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v2, v0

    const v3, -0x60ae841

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x3e6ffbd5

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3dc

    const v5, -0x50e94e73

    add-int/2addr v3, v5

    const v5, -0x166fead1

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x10650290

    or-int/2addr v0, v5

    const v5, 0x3e6ffbd5

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v4

    :cond_4e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x797

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x1062

    int-to-char v5, v5

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_1c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4f

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v8, v4, 0xb

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v10, v4, 0x65d

    const v11, -0x1d93c7d9

    const/4 v12, 0x0

    sget v4, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$b:I

    and-int/lit8 v5, v4, 0x7

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v4, v4

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->c(SBB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v7, v1

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    new-array v14, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v14, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const v5, 0x3549b3c0

    int-to-long v5, v5

    const/16 v7, -0xa7

    int-to-long v7, v7

    mul-long v9, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v7, 0x150

    int-to-long v7, v7

    xor-long v11, v5, v21

    xor-long v13, v3, v21

    or-long/2addr v11, v13

    xor-long v11, v11, v21

    or-long v15, v13, v31

    xor-long v15, v15, v21

    or-long/2addr v11, v15

    mul-long/2addr v7, v11

    add-long/2addr v9, v7

    const/16 v7, -0xa8

    int-to-long v7, v7

    or-long/2addr v3, v5

    xor-long v3, v3, v21

    or-long v11, v5, v31

    xor-long v11, v11, v21

    or-long/2addr v3, v11

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const/16 v3, 0xa8

    int-to-long v3, v3

    or-long v5, v41, v5

    xor-long v5, v5, v21

    or-long/2addr v5, v13

    mul-long/2addr v3, v5

    add-long/2addr v9, v3

    const v3, -0x57ffaf16

    int-to-long v3, v3

    add-long/2addr v9, v3

    shr-long v3, v9, v17

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x280a9422

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x2d9fc188

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x38

    const v8, -0x6ca1aa1e

    add-int/2addr v6, v8

    not-int v4, v4

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v9

    const v5, -0x61cc3c4a

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x48896e0c    # 281456.38f

    or-int v6, v30, v6

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x710

    const v6, -0x21c20e43

    add-int/2addr v6, v5

    const v5, -0x40882c09

    or-int/2addr v5, v0

    not-int v5, v5

    const v7, 0x61cc3c49

    or-int v7, v30, v7

    const v8, 0x69cd7e4d

    or-int v8, v30, v8

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v6, v5

    const v5, -0x48896e0d

    or-int/2addr v5, v0

    not-int v5, v5

    const v8, 0x21441041

    or-int/2addr v5, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x388

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    mul-int/lit16 v3, v3, 0x107

    xor-int/2addr v3, v0

    if-eq v3, v0, :cond_50

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v1, 0x0

    aput-object v5, v4, v1

    new-array v5, v2, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-array v6, v2, [I

    const/4 v7, 0x4

    aput-object v6, v4, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v5, [I

    aput v3, v5, v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v0

    aput-object v3, v4, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v2, -0x2f4deea1

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x2048e020

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x118

    const v5, -0x106921d7

    add-int/2addr v5, v3

    const v3, -0x1f870fc6

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    const v2, -0xf050e81

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v0, v0

    const v3, -0x2048e021

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0x10820146

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v2, v0, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v4

    :cond_50
    const/4 v1, 0x0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v2, v1

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v0, v6, v1

    check-cast v5, [I

    aput v0, v5, v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    aput-object v6, v2, v3

    const v3, -0x488ab812

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x204540

    or-int/2addr v3, v0

    mul-int/lit16 v3, v3, -0x1dc

    const v5, -0x57187e37

    add-int/2addr v5, v3

    mul-int/lit16 v0, v0, 0x3b8

    add-int/2addr v5, v0

    const v0, -0x488ab812

    or-int v0, v30, v0

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v5, v0

    add-int v0, p3, v5

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v4, [I

    const/4 v1, 0x0

    aput v0, v4, v1

    return-object v2

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0
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

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$10:I

    add-int/lit8 v5, v5, 0x33

    :goto_0
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$11:I

    rem-int/2addr v5, v1

    .line 82
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const v7, -0x14ec1068

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->AudioAttributesImplApi26Parcelizer:[C

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

    const-wide/16 v13, 0x0

    if-nez v11, :cond_0

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v15, v9, 0x1d

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v11, v16, v13

    rsub-int v11, v11, 0x61c

    const v18, 0x5d02ec87

    const/16 v19, 0x0

    int-to-byte v6, v10

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v6, v13, v14}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$e(SIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    move/from16 v16, v9

    move/from16 v17, v11

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v13, v5

    sget-wide v15, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatCustomActionResultReceiver:J

    const/4 v6, 0x4

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v9, v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v4

    const v11, 0x6134a6b1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v22, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    const/16 v13, 0x13

    int-to-byte v13, v13

    int-to-byte v14, v4

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$e(SIS)Ljava/lang/String;

    move-result-object v27

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v4

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v10

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v18

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v11, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v11, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v12, v6

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v13, v6, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v9, v7

    invoke-static {v6, v7, v9}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$e(SIS)Ljava/lang/String;

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

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$10:I

    add-int/lit8 v5, v5, 0x7b

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
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
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v13, v11, 0x16

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v15, v11, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v7, v11

    int-to-byte v12, v7

    invoke-static {v11, v7, v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$e(SIS)Ljava/lang/String;

    move-result-object v18

    new-array v7, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v10

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_7
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const v7, -0x14ec1068

    goto :goto_1

    :catchall_3
    move-exception v0

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

.method public static bind(Landroid/view/View;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;
    .locals 13

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    .line 108
    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 95
    sget v1, Lo/onTouchDown$invoke;->MediaBrowserCompatMediaItem:I

    .line 96
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/FragmentPaylaterStatusFormBinding;

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 101
    sget v1, Lo/onTouchDown$invoke;->addContentView:I

    .line 102
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/entryKeyIndexruntime_release;

    if-eqz v6, :cond_1

    .line 144
    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 107
    sget v1, Lo/onTouchDown$invoke;->setEnabledChangedCallbackactivity_release:I

    .line 108
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/16 v4, 0x9

    div-int/2addr v4, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 107
    :cond_0
    sget v1, Lo/onTouchDown$invoke;->setEnabledChangedCallbackactivity_release:I

    .line 108
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    :goto_0
    move-object v7, v3

    .line 113
    move-object v8, p0

    check-cast v8, Lo/ShimmerMcaPocketWidgetBinding;

    .line 115
    sget v1, Lo/onTouchDown$invoke;->setSupportActionBar:I

    .line 116
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v9, :cond_1

    .line 121
    sget v1, Lo/onTouchDown$invoke;->openOptionsMenu:I

    .line 122
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/PaychasePlnHistoryDetailViewModel;

    if-eqz v10, :cond_1

    .line 108
    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 127
    sget v1, Lo/onTouchDown$invoke;->setPopupCallback:I

    .line 128
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/PlnPrepaidPinFragment;

    if-eqz v11, :cond_1

    .line 108
    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 133
    sget v1, Lo/onTouchDown$invoke;->setShortcut:I

    .line 134
    invoke-static {p0, v1}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/PlnPrepaidPinFragment;

    if-eqz v12, :cond_1

    .line 139
    new-instance p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v3 .. v12}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;-><init>(Lo/ShimmerMcaPocketWidgetBinding;Lo/FragmentPaylaterStatusFormBinding;Lo/entryKeyIndexruntime_release;Landroid/widget/LinearLayout;Lo/ShimmerMcaPocketWidgetBinding;Lo/PaychasePlnHistoryDetailViewModel;Lo/PaychasePlnHistoryDetailViewModel;Lo/PlnPrepaidPinFragment;Lo/PlnPrepaidPinFragment;)V

    return-object p0

    .line 143
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1f

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    sget v0, Lo/onTouchDown$invoke;->MediaBrowserCompatMediaItem:I

    .line 96
    invoke-static {p0, v0}, Lo/onStateNotSaved;->write(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lo/FragmentPaylaterStatusFormBinding;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->$$a:[B

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v1, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    new-array v1, v1, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p1

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr v2, p1

    add-int/lit8 p1, v2, 0x6

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;

    move-result-object p0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method


# virtual methods
.method public final invoke()Lo/ShimmerMcaPocketWidgetBinding;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    const/16 v3, 0x35

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->AudioAttributesCompatParcelizer:Lo/ShimmerMcaPocketWidgetBinding;

    :goto_0
    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/bca/mybca/omni/android/auth/databinding/ActivityResetPasswordBinding;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method
