.class public final Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001*J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010&\u001a\u00020%8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "epoch",
        "J",
        "getEpoch",
        "()J",
        "Lo/LoginViewModel;",
        "timeDeposit",
        "Lo/LoginViewModel;",
        "getTimeDeposit",
        "()Lo/LoginViewModel;",
        "Lo/LoginWidgetViewModel;",
        "withdrawalAccountNumber",
        "Lo/LoginWidgetViewModel;",
        "getWithdrawalAccountNumber",
        "()Lo/LoginWidgetViewModel;",
        "Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;",
        "withdrawalType",
        "Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;",
        "getWithdrawalType",
        "()Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;",
        "Lo/ExtraAuthVerificationStatusViewModel;",
        "note",
        "Lo/ExtraAuthVerificationStatusViewModel;",
        "getNote",
        "()Lo/ExtraAuthVerificationStatusViewModel;",
        "Lo/LoginWidgetViewModel_HiltModulesKeyModule;",
        "transactionStatus",
        "Lo/LoginWidgetViewModel_HiltModulesKeyModule;",
        "getTransactionStatus",
        "()Lo/LoginWidgetViewModel_HiltModulesKeyModule;",
        "invoke"
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

.field public static final $stable:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static read:I

.field private static write:I


# instance fields
.field private final epoch:J

.field private final note:Lo/ExtraAuthVerificationStatusViewModel;

.field private final timeDeposit:Lo/LoginViewModel;

.field private final transactionStatus:Lo/LoginWidgetViewModel_HiltModulesKeyModule;

.field private final withdrawalAccountNumber:Lo/LoginWidgetViewModel;

.field private final withdrawalType:Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;


# direct methods
.method private static $$e(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
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

    sput-object v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$c:[B

    const/16 v0, 0x66

    sput v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v2, 0xf

    sput v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    .line 65350
    sput v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    sput v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    const/16 v1, 0x824

    new-array v2, v1, [C

    const-string v3, "b\u00da\u00de8\u001b|T\u00a6\u0091\u00fc\u00cd#\u000edK\u00be\u0084\u00e8\u00c0\u0014=d~\u0090\u00bb\u00d8\u00f7\u00190\\m\u0080\u00ae\u00ce\u00ea\u0002\'l`\u009e\u00dd\u00c6\u0019\u0003Z(\u0097n\u00d0\u00b2\r\u00c6I4\u008a}\u00c7\u00bb\u0000\u00e7|+\u00b9q\u00fa\u009a7\u0094s\u001c\u00acF\u00e9\u009c*\u00d3f\u0005\u00a3\u0017b\u00b3\u00de|\u001bmT\u00bf\u0091\u00fe\u00cd5\u000eIK\u00af\u0084\u00f7\u00c0+=r~\u0097\u00bb\u00cf\u00f7E\u0094:(\u00f5\u00ed\u00e7\u00a26gn;\u00b1\u00f8\u00e0\u00bd1ro6\u00ba\u00cb\u00e9\u0088\u001bMs\u0001\u0092\u00c6\u00df\u009b\u0014XS\u001c\u008b\u00d1\u00d4\u0096!+_\u00ef\u0084\u00ac\u00b6a\u00f6&,\u00fb b\u00b3\u00de|\u001bnT\u00bf\u0091\u00e7\u00cd8\u000eiK\u00b8\u0084\u00e6\u00c03=`~\u0092\u00bb\u00ef\u00f7\u00010Em\u0097\u00ae\u0092\u00ee\u0095RZ\u0097Q\u00d8\u009f\u001d\u00c1A\u0013\u0082\u0016b\u00b3\u00de|\u001bmT\u00a4\u0091\u00f2\u00cd>\u000e~K\u00ab\u0084\u00e4\u00c00=h~\u0091\u00bb\u00d5\u00f7+0Am\u0093\u00ae\u00db\u00ea\u0019\'Z`\u00db\u008b\u00fe\u00faQF\u00d9\u0083\u009d\u00ccA\t]U\u00d6\u0096\u0083\u00d3G\u001c\u0002X\u00c3\u00a5\u0089\u00e6l#2o\u00c6\u00a8\u00b5\u00f5w6*r\u00ff\u00bf\u00ad\u00f8tE1\u0081\u00de\u00c2\u00cf\u000f\u008bHW\u0095\u0016\u00d1\u00d5\u00ebnW\u00e6\u0092\u00a2\u00dd~\u0018bD\u00e9\u0087\u00bc\u00c2x\r=I\u00fc\u00b4\u00b6\u00f7S2\r~\u00f9\u00b9\u009b\u00e4E\'\u0001c\u00d7\u00ae\u00a8\u00e9\\T\r\u0090\u00cc\u00d3\u00e0\u001e\u00b0Ym)e\u0095\u00edP\u00a9\u001fu\u00dai\u0086\u00e2E\u00b7\u0000s\u00cf6\u008b\u00f7v\u00bd5X\u00f0\u0006\u00bc\u00f2{\u0093&^\u00e5\u0014\u00a1\u00dab\u00b0\u00de/\u001b`T\u00a5\u0091\u00bc\u00cd=\u000ebK\u00ae\u0084\u00f2\u00c0(=d~\u00d1\u00bb\u00dc\u00f7\u00170Ym\u0096\u00ae\u00c9\u00ea\u0005\'Z`\u008e\u00dd\u00fc\u0019\u0002Z<\u0097n\u00d0\u00a3\r\u00f1I#\u008aw\u00d2\u00ednd\u00ab0\u00e4\u00e8!\u00e1}i\u00be7\u00fb\u00b94\u00aapk\u008d3\u00ce\u00d3b\u00b0\u00de9\u001bmT\u00b5\u0091\u00bc\u00cd#\u000edK\u00a7\u0084\u00a9\u00c04=s~\u0091\u00bb\u00cbb\u00b0\u00de/\u001b}T\u00b5\u0091\u00f2\u00cd\"\u000eiK\u00e5\u0084\u00d5\u00c0\u0002=L~\u0091\u00bb\u00cd\u00f7\u001d0qm\u0093\u00ae\u00db\u00ea\rX\u00ab\u00e4#!cn\u00b9\u00ab\u00e9\u00f7d48q\u00b2\u00be\u00ec\u00fa*\u0007sD\u008b\u0081\u00c6\u00cd\u000cb\u00ed\u00de3\u001b7T\u00b4\u0091\u00fc\u00cd?\u000eyK\u00e4\u0084\u00f5\u00c0!=e~\u008c\u00bb\u00d4\u00f7\u00110Qm\u00ad\u00ae\u00c1\u00ea\t\']`\u00b9\u00dd\u00c7\u0019\u000eZ.\u0097+/\u00ac\u0093rVv\u0019\u00f5\u00dc\u00bd\u0080~C8\u0006\u00a5\u00c9\u00b4\u008d`p$3\u00cd\u00f6\u0095\u00baP}\u0010 \u00ec\u00e3\u0080\u00a7Hj\u001c-\u00f8\u0090\u0086TO\u0017o\u00dai\u00cc\u0093p\u000c\u00b5C\u00fa\u0086?\u00c4c\u0016\u00a0C\u00e5\u00c6*\u00c8n\u000e\u0093@\u00d0\u00f2\u0015\u00f4Y2\u009et\u00c3\u00bf\u0000\u00eeDa\u0089y\u00ce\u00aab\u00fd\u00de5\u001b~T\u00b8\u0091\u00fc\u00cd(b\u00c3\u00de\u001db\u00b0\u00de/\u001b`T\u00a5\u0091\u00e7\u00cd5\u000e`K\u00e5\u0084\u00e5\u00c0-=o~\u00d1\u00bb\u00d5\u00f7\u001d0Xm\u0087\u00ae\u00f9\u00ea!\'\u0004`\u0088\u00dd\u00c6\u0019\rZ(\u00977\u00d0\u00b4\r\u00fbI?\u008az\u00c7\u00b9\u0000\u00e7|)b\u00b0\u00de/\u001b`T\u00a5\u0091\u00e7\u00cd5\u000e`K\u00e5\u0084\u00e5\u00c0-=o~\u00d1\u00bb\u00d5\u00f7\u001d0Xm\u0087\u00ae\u00f9\u00ea!\'\u0004`\u0096\u00dd\u00d1\u0019\u000fZ-b\u00b0\u00de/\u001b`T\u00a5\u0091\u00e7\u00cd5\u000e`K\u00e5\u0084\u00eb\u00c0-=c~\u00d1\u00bb\u00d7\u00f7\u00110Wm\u009c\u00ae\u00ca\u00ea\u0001\'\\`\u00b0\u00dd\u00ee\u0019\u0010Z/\u0097u\u00d0\u00a7\r\u00baI\"\u008aab\u00b0\u00de8\u001b|T\u00a0\u0091\u00bc\u00cd>\u000ehK\u00a7\u0084\u00f2\u00c0#=t~\u009b\u00bb\u00c8\u00f7\u000c\u00f0\u009fLA\u0089E\u00c6\u00c6\u0003\u0094_K\u009c\u0013\u00d9\u00dc\u0016\u00dbR^\u00af\u001c\u00ec\u00ff)\u00bdg%\u00db\u00ed\u001e\u00acQq\u0094\"\u00c8\u00aa\u000b\u00b7N{\u0081\'b\u00b0\u00de,\u001bkT\u00b9\u0091\u00f0\u00cd\u007f\u000ekK\u00a3\u0084\u00eb\u00c0!=r~\u0087\u00bb\u00c8\u00f7\u000c0Pm\u009f\u00ae\u00dcb\u00f1\u00de9\u001btT\u00a3\u0091\u00e0\u00cd6\u00c5ry\u00ac\u00bc\u00a8\u00f396~j\u00a0\u00a9\u00f6\u00ec #{g\u00af\u009a\u00b0\u00d9\u000c\u001cEP\u0089\u0097\u00df\u00ca\u000b\tQM\u0090\u0080\u00c2\u00c7\u000czN\u00be\u009a\u00fd\u00b0b\u00f8\u00de9\u001bwT\u00af\u00c4fx\u00b0\u00bd\u00e2\u00f2,7sk\u00aa\u00a8\u00f0\u00edm\"}f\u00b4\u009b\u00fb\u00d8Y\u001dPQ\u0095\u0096\u0092\u00cb\u001f\u0008CL\u0087\u0081\u00d5\u00c6\u0008{\u0004\u00bf\u008e\u00fc\u00a41\u00e6vp\u00ab{\u00ef\u00b9,\u00eca\'\u00a6^\u00da\u00ab\u001f\u00fb\\\u0003\u0091j\u00d5\u0082\n\u00daO\u0014\u008c]\u00c0\u0081\u0005\u00d1\u00ba\u000b\u00ff_e`\u00d9\u00b6\u001c\u00e4S*\u0096u\u00ca\u00ac\t\u00f6Lk\u0083{\u00c7\u00b2:\u00fdy_\u00bcV\u00f0\u00937\u0094j\u0019\u00a9E\u00ed\u0081 \u00d3g\u000e\u00da\u0002\u001e\u0088]\u00a2\u0090\u00e0\u00d7v\n}N\u00bf\u008d\u00ea\u00c0!\u0007X{\u00ad\u00be\u00fd\u00fd\u00050lt\u0080\u00ab\u00dc\u00ee\u0012-[a\u008d\u00a4\u00d7\u00ee\u00d6R\u0000\u0097R\u00d8\u009c\u001d\u00c3A\u001a\u0082@\u00c7\u00dd\u0008\u00cdL\u0004\u00b1K\u00f2\u00e97\u00e0{%\u00bc\"\u00e1\u00af\"\u00f3f7\u00abe\u00ec\u00b8Q\u00b4\u0095+\u00d6\u000b\u001b\r\\\u008d\u0081\u00dc\u00c5\u0001b\u00ef\u00de9\u001bkT\u00a5\u0091\u00fa\u00cd#\u000eyK\u00e4\u0084\u00f4\u00c0==r~\u00d0\u00bb\u00d9\u00f7\u001c0\u001bm\u0096\u00ae\u00ca\u00ea\u000e\'\\`\u0081\u00dd\u008d\u0019\u0012Z2\u00974\u00d0\u00bb\r\u00f5I2d\u00fd\u00d8+\u001dyR\u00b7\u0097\u00e8\u00cb1\u0008kM\u00f6\u0082\u00e6\u00c6/;`x\u00c2\u00bd\u00cb\u00f1\u000e6\tk\u0084\u00a8\u00d8\u00ec\u001c!Nf\u0093\u00db\u009f\u001f\u0000\\ \u0091&\u00d6\u00a8\u000b\u00e5O U\u00fc\u00e9*,xc\u00b6\u00a6\u00e9\u00fa09j|\u00f7\u00b3\u00e7\u00f7.\naI\u00c3\u008c\u00ca\u00c0\u000f\u0007\u0008Z\u0085\u0099\u00d9\u00dd\u001d\u0010OW\u0092\u00ea\u009e.\u0001m!\u00a0\'\u00e7\u00a9:\u00e9~!b\u00e9\u00de>\u001bvT\u00ae\u0091\u00e0\u00cd6\u00ab\u000e\u0017\u0092\u00d2\u00d5\u009d\u0007XN\u0004\u00c1\u00c7\u00de\u0082\u001bM]\t\u008f\u00f4\u00d3\u00b7%rvb\u00e9\u00de>\u001bvT\u00ae\u0091\u00f4\u00cd%\u000ehK\u00b9\u0084\u00f3\u0018G\u00a4\u00a6a\u00e8.0\u00eba\u00b7\u00a0t\u00e61<\u00few\u00ba\u00b5\u0083x?\u00a0\u00fa\u00e0\u00b5*pn,\u00b5\u00ef\u00f1\u008f\u00fa32\u00f6m\u00b9\u00bf|\u00f8 ?\u00e3~\u00a6\u00a1b\u00ed\u00de3\u001b7T\u00a6\u0091\u00e1\u00cd?\u000eiK\u00bf\u0084\u00e4\u00c00=/~\u009a\u00bb\u00de\u00f7\u000e0\\m\u0091\u00ae\u00cab\u00e9\u00de>\u001bvT\u00ae\u0091\u00ab\u00cdf\u000e}\"]\u009e\u009c[\u00d2\u0014\u0016\u00d1D\u008d\u009cN\u00cbb\u00f8\u00de9\u001bwT\u00b3\u0091\u00e1\u00cd9\u000enK\u0095\u0084\u00ff\u00c0|=7b\u00f8\u00de9\u001bwT\u00b3\u0091\u00e1\u00cd9\u000enK\u0095\u0084\u00ff\u00c0|=7~\u00a1\u00bb\u008d\u00f7L\u0001\u00f8\u00bd&x\"7\u00b3\u00f2\u00f4\u00ae*m|(\u00aa\u00e7\u00f1\u00a3%^:\u001d\u0086\u00d8\u00c1\u0094\tSE\u000e\u008b\u0086\u0080:T\u00ff\u001e\u0003A\u00bf\u008az\u00d75\u0001\u00f0I\u00ac\u009fo\u00d9*\u0003\u00e4&X\u00d4\u009d\u0091\u00d2\u000e\u00179K\u00dd\u0088\u009b\u00cdF\u0002\u0016F\u00d1\u00bb\u009c\u00f8&=%q\u00ef\u00b6\u00bf\u00eb*(\u0014l\u00fc\u00a1\u00a3\u00e6q[6\u009f\u00fdb\u00de\u00de2\u001b}T\u00a4\u0091\u00fc\u00cd9\u000eiK\u00ea\u0084\u00d4\u00c0\u0000=J~\u00de\u00bb\u00d9\u00f7\r0\\m\u009e\u00ae\u00db\u00eaL\'O`\u0089\u00dd\u00d1\u0019@Z%\u0097\"\u00d0\u00e1b\u00de\u00de2\u001b}T\u00a4\u0091\u00fc\u00cd9\u000eiK\u00ea\u0084\u00d4\u00c0\u0000=J~\u00de\u00bb\u00d9\u00f7\r0\\m\u009e\u00ae\u00db\u00eaL\'O`\u0089\u00dd\u00d1\u0019@Z%\u0097\"\u00d0\u00e1\r\u00cbIg\u008a:\u00fc\u00c9@\u0017\u0085\u0013\u00ca\u009a\u000f\u00d6S\u0006\u0090M\u00d5\u0099\u001a\u00c2^\u0012\u00a3@b\u00f8\u00de3\u001buT\u00b2\u0091\u00f5\u00cd9\u000e~K\u00a2\u00c2\u00ce~\u0019\u00bbQ\u00f4\u00891\u008cmA\u00cc\u0091pA\u00b5\u000b\u00fa\u00c9?\u0087cYr\u0010\u00ce\u00ce\u000b\u00caD[\u0081\u001c\u00dd\u00c2\u001e\u0094[B\u0094\u0019\u00d0\u00cd-\u00d2na\u00ab4\u00e7\u00e4 \u00a6}kb\u00ed\u00de3\u001b7T\u00bd\u0091\u00f6\u00cd\"\u000ecK\u00af\u0084\u00eb\u00c0j=p~\u009b\u00bb\u00d6\u00f7\rb\u00ae]\u0011\u00e1\u00cf$\u00cbkY\u00ae\n\u00f2\u00cf1\u0084tD\u00bb\u001eb\u00afb\u00ed\u00de3\u001b7T\u00b4\u0091\u00e6\u00cd9\u000eaK\u00ae\u0084\u00a9\u00c04=s~\u0091\u00bb\u00df\u00f7\r0Vm\u0086{\u00d1\u00c7\u0001\u0002]M\u0092\u0088\u00e4\u00d4\u0000\u0017\u001dR\u00d4)X\u0095\u0086P\u0082\u001f\u0001\u00daS\u0086\u008cE\u00d4\u0000\u001b\u00cf\u001c\u008b\u0097v\u00dd5%\u00f0i\u00bc\u00a8{\u00f2&7\u00e5h\u00a1\u00b0l\u00f2+\'b\u00f8\u00de9\u001bwT\u00b3\u0091\u00e1\u00cd9\u000enK\u00e5\u0084\u00f4\u00c0 =j~\u00d1\u00bb\u00dc\u00f7\u001d0[m\u0097\u00ae\u00dd\u00ea\u0005\'Jb\u00f8\u00de9\u001bwT\u00b3\u0091\u00e1\u00cd9\u000enK\u0095\u0084\u00ff\u00c0|=7~\u00d1\u00bb\u00c8\u00f7\u001c0^m\u00ad\u00ae\u00d7\u00eaT\'\u001f`\u00c9\u00dd\u00c4\u0019\u0005Z3\u0097\u007f\u00d0\u00a5\r\u00fdI2\u008aQ\u00c7\u00b3\u0000\u00b0|sb\u00f8\u00de9\u001bwT\u00b3\u0091\u00e1\u00cd9\u000enK\u00e5\u0084\u00e0\u00c0+=n~\u0099\u00bb\u00d7\u00f7\u001d0jm\u0081\u00ae\u00cb\u00ea\u0007\'\u0006`\u0081\u00dd\u00c6\u0019\u000eZ8\u0097h\u00d0\u00be\r\u00f74\u00ee\u0088/Ma\u0002\u00a5\u00c7\u00f7\u009b/Xx\u001d\u00f3\u00d2\u00e7\u00960kx(\u0090\u00ed\u0095\u00a1XfS;\u00cb\u00f8\u00cf\u00bc\u0018qP6\u0088\u008b\u008dO@\u000c;\u0081\u0000=\u00cb\u00f8\u008e\u00b7Ir\u0007.\u00cd\u00ed\u00da\u00a8Ag\u001b#\u00d7\u00de\u00a6\u009daX3\u0014\u00e8\u00d3\u00a2\u008edM2\t\u00cb\u00c4\u00a9\u0083&>m\u00fa\u00b7\u00b9\u00c2t\u00873A\u00ee\t\u00aa\u00dbi\u009f$P\u00e3/\u009f\u00c5Z\u00c2\u00191b\u00ed\u00de3\u001b7T\u00b4\u0091\u00fc\u00cd?\u000eyK\u00a6\u0084\u00e8\u00c0%=e~\u009b\u00bb\u00c9b\u00ed\u00de3\u001b7T\u00b4\u0091\u00fc\u00cd?\u000eyK\u00a3\u0084\u00ea\u00c0%=f~\u009b\u00bb\u0095\u00f7\u001a0@m\u009b\u00ae\u00c3\u00ea\u0008\'\u0007`\u0080\u00dd\u00ca\u0019\u000eZ:\u0097\u007f\u00d0\u00a5\r\u00e4I#\u008ag\u00c7\u00a5\u0000\u00fcT)\u00e8\u00c5-\u008abS\u00a7\u000b\u00fb\u00ce8\u009e}\u0010\u00b2\u0008\u00f6\u008b\u000b\u00c0b\u00ed\u00de3\u001b7T\u00b4\u0091\u00e6\u00cd9\u000eaK\u00ae\u0084\u00a9\u00c0 =h~\u008d\u00bb\u00cb\u00f7\u00140Tm\u008b\u00ae\u0081\u00ea\u0005\'M\u0083\u0015?\u00c7\u00fa\u0094\u00b5\\p@T\u00d6\u00e8\u0012-Pb\u0082\u00a7\u009d\u00fb\u00038[}\u0089\u00b2\u0089\u00f6\u0015\u000bDH\u00b3\u008d\u00ee\u00c1u\u0006e[\u00a0\u0098\u00e0\u00dc<\u0011zr\u0088\u00ce_\u000b\u0012D\u00c5\u0081\u00db\u00dd^\u001e\u001c[\u0082\u0094\u008c\u00d0C-\u000en\u00f6\u00ab\u00b6\u00e7{ *}\u00e7\u00a4H\u0018\u009f\u00dd\u00d2\u0092\u0005W\u001b\u000b\u0085\u00c8\u00cd\u008dBBG\u0006\u0083\u00fb\u00cc\u00b8=}B1\u00bd\u00f6\u00f2\u00ab9hl,\u00b8\u00e1\u00ee\u00fe\u00f3B$\u0087i\u00c8\u00be\r\u00a0Q>\u0092v\u00d7\u00f9\u0018\u00f6\\:\u00a1x\u00e2\u00bc\'\u00c2k\u0000\u00acF\u00f1\u009c2\u00dbv\u0005\u00bbM\u00c8\u009atD\u00b1@\u00fe\u00ca;\u0081gU\u00a4\u0014\u00e1\u00d8.\u009cj\u001d\u0097\u0017\u00d4\u00e7\u0011\u00a8]}\u009a-\u00c7\u00ec\u0004\u00bc@5\u008d/\u00ca\u00f4w\u00b9\u00b3b\u00f0N\u0093\u00e0/>\u00ea:\u00a5\u00b9`\u00f1<2\u00fft\u00ba\u00e9u\u00fb1,\u00cca\u008f\u0086J\u0098\u0006\u0014\u00c1N\u009c\u009b_\u00fd\u001b\u000f\u00d6E\u0091\u0086,\u00cb\u00ac|\u0010\u00a2\u00d5\u00a6\u009a(_f\u0003\u00ac\u00c0\u00b2\u00859Jc\u000e\u00bc\u00f3\u00fc\u00b0\u000bu\u00049\u008f\u00fe\u00cd\u00a3\r`Y$\u0098\u00e9\u00ca\u00ae\u0007\u0013@\u00d7\u0098\u0094\u00a2Y\u00ff\u00d4Zh\u0084\u00ad\u0080\u00e2\u0011\'V{\u0088\u00b8\u00de\u00fd\u00082Sv\u0087\u008b\u0098\u00c8+\ryA\u00a6\u0086\u00ee\u00db!\u00186\\\u00bd\u0091\u00f7\u00d6?ks\u00af\u00b2\u00ec\u0098!\u00ddf\u0012\u00bbJ\u00ff\u0088<\u00cdb\u00ed\u00de3\u001b7T\u00a5\u0091\u00ea\u00cd#\u000eyK\u00af\u0084\u00ea\u00c0j=c~\u008b\u00bb\u00d2\u00f7\u00140Qm\u00dc\u00ae\u00c9\u00ea\u0005\'G`\u0081\u00dd\u00c6\u0019\u0012Z-\u0097h\u00d0\u00be\r\u00faI%b\u00ed\u00de3\u001b7T\u00a5\u0091\u00ea\u00cd#\u000eyK\u00af\u0084\u00ea\u00c0\u001b=d~\u0086\u00bb\u00cf\u00f7V0Wm\u0087\u00ae\u00c6\u00ea\u0000\'M`\u00c8\u00dd\u00c5\u0019\tZ3\u0097}\u00d0\u00b2\r\u00e6I!\u008a|\u00c7\u00a2\u0000\u00e6|1b\u00ed\u00de3\u001b7T\u00a0\u0091\u00f6\u00cd>\u000eiK\u00a5\u0084\u00f5\u00c0j=c~\u008b\u00bb\u00d2\u00f7\u00140Qm\u00dc\u00ae\u00c9\u00ea\u0005\'G`\u0081\u00dd\u00c6\u0019\u0012Z-\u0097h\u00d0\u00be\r\u00faI%b\u00ed\u00de3\u001b7T\u00a0\u0091\u00f6\u00cd>\u000eiK\u00a5\u0084\u00f5\u00c0\u001b=e~\u0092\u00bb\u00d0\u00f7\u00150\u001bm\u0090\u00ae\u00da\u00ea\u0005\'E`\u0082\u00dd\u008d\u0019\u0006Z4\u0097t\u00d0\u00b0\r\u00f1I#\u008a~\u00c7\u00b9\u0000\u00e1|+\u00b9vb\u00a5b\u00b0\u00de8\u001b|T\u00a0\u0091\u00bc\u00cd!\u000ehK\u00a7\u0084\u00f2\u00c0\u001b=q~\u0097\u00bb\u00cb\u00f7\u001db\u00b0\u00de8\u001b|T\u00a0\u0091\u00bc\u00cd#\u000ebK\u00a9\u0084\u00ec\u00c0!=u~\u00d1\u00bb\u00d9\u00f7\u00190Fm\u0097\u00ae\u00cd\u00ea\r\'G`\u0082\u00dd\u00fc\u0019\u0007Z8\u0097t\u00d0\u00ae\r\u00f0\u00cc9p\u00b1\u00b5\u00f5\u00fa)?5c\u00aa\u00a0\u00eb\u00e5 *en\u00a8\u0093\u00fc\u00d0X\u0015UY\u0094\u009e\u00d2\u00c3\u0002\u0000Bb\u00b0\u00de8\u001b|T\u00a0\u0091\u00bc\u00cd#\u000ebK\u00a9\u0084\u00ec\u00c0!=u~\u00d1\u00bb\u00ca\u00f7\u001d0Xm\u0087\u00ae\u00cb\u00b1\u009f\r\u0000\u00c8O\u0087\u008aB\u0093\u001e\u000e\u00ddG\u0098\u0088W\u00dd\u00134\u00eeZ\u00ad\u00a3h\u00f5$4\u00e3\u007fb\u00b0\u00de/\u001b`T\u00a5\u0091\u00e7\u00cd5\u000e`K\u00e5\u0084\u00eb\u00c0-=c~\u00d1\u00bb\u00d7\u00f7\u00110Wm\u0091\u00ae\u00f0\u00ea\u0001\'H`\u008a\u00dd\u00cf\u0019\u000fZ>\u0097E\u00d0\u00b3\r\u00f1I3\u008a{\u00c7\u00ac\u0000\u00d7|4\u00b9g\u00fa\u00927\u00c9sW\u00acE\u00e9\u009ct\u008e\u00c8\u0006\rBB\u009e\u0087\u0082\u00db\u000c\u0018@]\u0080\u0092\u00e6\u00d6\u001d+Oh\u00b3\u00b1\u00a9\r!\u00c8e\u0087\u00b9B\u00a5\u001e+\u00ddg\u0098\u00a7W\u00c1\u0013)\u00eeq\u00ad\u008ah\u00c7b\u00b0\u00de8\u001b|T\u00a0\u0091\u00bc\u00cd#\u000ebK\u00a9\u0084\u00ec\u00c0!=u~\u00d1\u00bb\u00d9\u00f7\u000b0Am\u0094\u00ae\u00c0\u00ea\u0000\'M`\u0083\u00dd\u00d1\u0019\u0004x\u00b8\u00c4\'\u0001hN\u00ad\u008b\u00ef\u00d7=\u0014hQ\u00ed\u009e\u00e3\u00da%\'kd\u00d9\u00a1\u00df\u00ed\u0019*_w\u0098\u00b4\u00d4\u00f0\u0010=Gz\u0081\u00c7\u00c7\u0003\u000c@0\u008d`\u00ca\u0080\u0017\u00f6S7\u0090o\u00dd\u00ed\u001a\u00f3f\"\u00cb\u001cw\u0094\u00b2\u00d0\u00fd\u000c8\u0010d\u009e\u00a7\u00d2\u00e2\u0012-Ji\u008b\u0094\u00ce\u00d77\u00934/\u00bc\u00ea\u00f8\u00a5$`8<\u00b6\u00ff\u00fa\u00ba:ud1\u00b9\u00cc\u00f7\u008f\u0015b\u00b0\u00de8\u001b|T\u00a0\u0091\u00bc\u00cd2\u000e~K\u00be\u0084\u00ea\u00c0!=f~\u0090b\u00b0\u00de8\u001b|T\u00a0\u0091\u00bc\u00cd2\u000e~K\u00be\u0084\u00e8\u00c06=h~\u009b\u00c4,x\u00a4\u00bd\u00e0\u00f2<7 k\u00ae\u00a8\u00e2\u00ed\"\"mf\u00b5\u009b\u00ee\u00d8\u0005\u009a,&\u00a4\u00e3\u00e0\u00ac<i 5\u00ae\u00f6\u00e2\u00b3\"|k8\u00bf\u00c5\u00fc\u0086\u000bCW\u000f\u0087\u0083\u00f9?q\u00fa5\u00b5\u00e9p\u00f5,{\u00ef7\u00aa\u00f7e\u0091!d\u00dc%\u009f\u00d2b\u00b0\u00de8\u001bxT\u00a2\u0091\u00f2\u00cd\u007f\u000eiK\u00a5\u0084\u00f0\u00c0*=m~\u0091\u00bb\u00da\u00f7\u001c0Fm\u00dd\u00ae\u0081\u00ea\u0014\'K`\u00c9\u00dd\u00c1\u0019\u0013Z)\u0097q`\u00ff\u00dc~\u00198V\u00ed\u0093\u00f3\u00cfh\u000c+I\u00eb\u0086\u00ac\u00c2d?9|\u00c2\u00b9\u00db\u00f5u2\to\u00c9\u00ac\u00b3\u00e8K%\u0007b\u00db\u00df\u0089\u001bKXT\u0095:\u00d2\u00f4\u000f\u00bfK{\u00883\u00da\u0081f\u001d\u00a3Z\u00ec\u0088)\u00c1uN\u00b6U\u00f3\u0094<\u00c6x\u001a\u0085B\u00c6\u00bb\u0003\u00f9b\u00af\u00de:\u001b\u007fT\u00f6\u0091\u00a9\'\u00bc\u009b ^g\u0011\u00b5\u00d4\u00fc\u0088sKr\u000e\u00a3\u00c1\u00e7\u0085.x\";\u009f\u00fe\u00d6\u00b2\u0004uJt\u00fc\u00c8*\r|B\u00be\u0087\u00fb\u00db;\u0018j]\u00e0\u0092\u00e4\u00d6/+ih\u009e\u00ad\u00d9\u00e1\u0015&B{\u009e\u00b8\u0085\u00fc\u001b1Bb\u00f3\u00de5\u001b{T\u0091\u0091\u00df\u00cd\u0015\u000e^K\u0095\u0084\u00e5\u00c07=u~\u00d0\u00bb\u00c8\u00f7\u0017b\u00b0\u00de9\u001bmT\u00b5\u0091\u00bc\u00cd=\u000ehK\u00ae\u0084\u00ee\u00c0%=^~\u009d\u00bb\u00d4\u00f7\u001c0Pm\u0091\u00ae\u00dc\u00eaB\'Q`\u008b\u00dd\u00cfb\u00fd\u00de0\u001blT\u00b3\u0091\u00e0\u00cd$\u000elK\u00a9\u0084\u00ec\u00c07b\u00b0\u00de9\u001bmT\u00b5\u0091\u00bc\u00cd=\u000ebK\u00bf\u0084\u00e9\u00c00=rb\u00b0\u00de8\u001bxT\u00a2\u0091\u00f2\u00cd\u007f\u000eiK\u00a5\u0084\u00f0\u00c0*=m~\u0091\u00bb\u00da\u00f7\u001c0Fm\u00dd\u00ae\u0081\u00ea\u0008\'Y`\u00c9\u00dd\u00c2\u0019\u0010Z-\u0097i\u00d0\u00f9\r\u00ecI<\u008abb\u00b0\u00de,\u001bkT\u00b9\u0091\u00f0\u00cd\u007f\u000enK\u00ba\u0084\u00f2\u00c0-=o~\u0098\u00bb\u00d4b\u00d8\u00de3\u001buT\u00b2\u0091\u00f5\u00cd9\u000e~K\u00a2\u0082X>\u00d0\u00fb\u0090\u00b4Jq\u001a-\u0097\u00ee\u0088\u00abKd\u001c \u00cf\u00dd\u00c6\u009ef[!\u0017\u00ff\u00d0\u00bb\u008dsN+\n\u00e1\u00c7\u00b2\u0080!=(\u00f9\u00fd\u00ba\u00c7w\u00dd0\u000f\u00edS\u00a9\u00daj\u0089\'N\u00e0N\u009c\u00c0Y\u0083\u001at\u00d7&\u0093\u00feL\u00a8\tr\u00ca*\u0086\u00f1C\u00ec\u00fcb\u00b9)u\u00e46\u00c3\u00f3\u009a\u00ac]i\u0018"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->a:[C

    const-wide v0, 0x200a702ba23cde5cL

    sput-wide v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
        -0x14t
        0x6t
        -0x5t
        0x13t
        0xat
        0x3t
    .end array-data
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

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v5, v1

    const v11, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    const-string v15, ""

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->a:[C

    mul-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v7

    add-int/lit8 v18, v11, 0x1d

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x61c

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v7, v4

    or-int/lit8 v10, v7, 0x12

    int-to-byte v10, v10

    invoke-static {v7, v10, v7}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v10, v5

    sget-wide v18, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v12, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v12, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v12, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v18, v6, 0x35

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v15, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v16, v6, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v19, -0x2072eac1

    const/16 v20, 0x0

    int-to-byte v8, v4

    or-int/lit8 v10, v8, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v10, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 85
    :cond_3
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v6, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->a:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    :try_start_3
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v10, v4

    or-int/lit8 v11, v10, 0x12

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v10, v5

    sget-wide v18, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v8, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v10, 0x0

    if-nez v6, :cond_5

    const/16 v7, 0x30

    invoke-static {v15, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v18, v6, 0x36

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v7, v19, v10

    add-int/lit16 v7, v7, 0x6ae

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v12, v4

    int-to-byte v10, v12

    int-to-byte v11, v10

    invoke-static {v12, v10, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v23

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v17, v6, 0x16

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v15, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    or-int/lit8 v10, v8, 0x13

    int-to-byte v10, v10

    invoke-static {v8, v10, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 94
    :cond_7
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 82
    sget v6, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_8

    div-int v6, v1, v1

    .line 95
    :cond_8
    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_d

    .line 82
    sget v6, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_a

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v10, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v2, v2, -0x1

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v12, v2, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v2, v4

    or-int/lit8 v3, v2, 0x13

    int-to-byte v3, v3

    invoke-static {v2, v3, v2}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_a
    const/4 v6, 0x0

    .line 96
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_7
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v12, v10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    or-int/lit8 v6, v10, 0x13

    int-to-byte v6, v6

    invoke-static {v10, v6, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$e(SIS)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v9

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_b
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x4

    .line 0
    sget-object v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$a:[B

    add-int/lit8 p2, p2, 0x4b

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x6

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 59

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65351
    rem-int v0, v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x34a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x61bb

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7d

    const v9, 0x98e1

    const-string v14, ""

    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v15, 0x18

    rsub-int/lit8 v8, v8, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x98

    const v10, 0x89de

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x12

    invoke-static {v14, v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xb1

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0x4bd5

    int-to-char v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v4

    add-int/lit8 v10, v10, 0x1d

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0xc3

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v13, 0x6

    shr-int/2addr v12, v13

    int-to-char v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v7

    move v8, v3

    :goto_0
    const/4 v13, -0x1

    const/16 v16, 0x20

    const/4 v12, 0x4

    const/4 v11, 0x0

    if-ge v8, v12, :cond_3

    aget-object v9, v7, v8

    :try_start_0
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x3676f9d6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v10, v17, v4

    rsub-int/lit8 v17, v10, 0xd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v10, v18, v20

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    invoke-static {v14, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x65d

    const v20, 0x2e80371

    const/16 v21, 0x0

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v12, v5, 0x1

    int-to-byte v12, v12

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v12, v2}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    move/from16 v18, v10

    move/from16 v19, v15

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x25815354

    int-to-long v9, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v12, -0xa7

    int-to-long v11, v12

    mul-long v17, v11, v9

    mul-long/2addr v11, v4

    add-long v17, v17, v11

    const/16 v11, 0x150

    int-to-long v11, v11

    move-object/from16 v20, v7

    int-to-long v6, v13

    xor-long v21, v9, v6

    xor-long v27, v4, v6

    or-long v21, v21, v27

    xor-long v21, v21, v6

    move-object/from16 v23, v14

    int-to-long v13, v2

    or-long v29, v27, v13

    xor-long v29, v29, v6

    or-long v21, v21, v29

    mul-long v11, v11, v21

    add-long v17, v17, v11

    const/16 v2, -0xa8

    int-to-long v11, v2

    or-long/2addr v4, v9

    xor-long/2addr v4, v6

    or-long v21, v9, v13

    xor-long v21, v21, v6

    or-long v4, v4, v21

    mul-long/2addr v11, v4

    add-long v17, v17, v11

    const/16 v2, 0xa8

    int-to-long v4, v2

    xor-long v11, v13, v6

    or-long/2addr v9, v11

    xor-long/2addr v6, v9

    or-long v6, v27, v6

    mul-long/2addr v4, v6

    add-long v17, v17, v4

    const v2, -0x34bb0af9    # -1.2907783E7f

    int-to-long v4, v2

    add-long v4, v17, v4

    shr-long v6, v4, v16

    long-to-int v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v9, 0x78ca4b85

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x79cb5fd0

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1be

    const v9, 0x16e9177e

    add-int/2addr v9, v7

    const v7, -0x101144b

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x48400100    # 196612.0f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1be

    add-int/2addr v9, v6

    const v6, -0x3050ec60

    add-int/2addr v9, v6

    and-int/2addr v2, v9

    long-to-int v4, v4

    not-int v5, v1

    const v6, 0x1b16ff52

    or-int v7, v6, v5

    not-int v7, v7

    const v9, 0x3a935657

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x47e

    const v10, 0x13ec156a

    add-int/2addr v10, v7

    const v7, -0x3a935658

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v10, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x1b16ff53

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x23f

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_2

    sget v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-eqz v2, :cond_1

    add-int/lit16 v8, v8, 0x4200

    goto :goto_1

    :cond_1
    add-int/lit16 v8, v8, 0xbe

    :goto_1
    xor-int v2, v1, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v20

    move-object/from16 v14, v23

    const/4 v2, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/16 v15, 0x18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2b

    :cond_3
    move-object/from16 v23, v14

    move v2, v1

    :goto_2
    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v2, v1, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    aput-object v6, v0, v3

    new-array v6, v5, [I

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-array v7, v5, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v3

    check-cast v6, [I

    aput v2, v6, v3

    const/4 v1, 0x0

    aput-object v1, v0, v4

    aput-object v1, v0, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2214d619

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x17d

    const v4, 0x720e456a

    add-int/2addr v4, v2

    not-int v1, v1

    const v2, 0x1c602847

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x2e14fe5a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v4, v1

    const v1, -0x46fd5e38

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v3

    check-cast v2, [I

    aput v1, v2, v3

    return-object v0

    :cond_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0xd

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xe0

    const v7, 0xb05e

    const/16 v14, 0x30

    move-object/from16 v13, v23

    invoke-static {v13, v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    const/16 v7, 0x18

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0xeb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0xf8

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    move v6, v3

    :goto_3
    if-ge v6, v4, :cond_7

    sget v7, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    aget-object v7, v2, v6

    :try_start_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v29, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v13, v14, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x65e

    const v32, 0x2e80371

    const/16 v33, 0x0

    int-to-byte v10, v3

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    move-object/from16 v34, v10

    check-cast v34, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    move/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v35, v10

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v9, -0x589cda07

    int-to-long v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, 0x12e

    int-to-long v3, v12

    mul-long/2addr v3, v9

    const/16 v12, 0x25b

    int-to-long v14, v12

    mul-long/2addr v14, v7

    add-long/2addr v3, v14

    const/16 v12, -0x25a

    int-to-long v14, v12

    move/from16 v23, v6

    const/4 v12, -0x1

    int-to-long v5, v12

    xor-long v27, v9, v5

    int-to-long v11, v11

    xor-long v29, v11, v5

    or-long v31, v27, v29

    xor-long v31, v31, v5

    or-long v31, v7, v31

    mul-long v14, v14, v31

    add-long/2addr v3, v14

    const/16 v14, -0x12d

    int-to-long v14, v14

    xor-long v31, v7, v5

    or-long v31, v27, v31

    xor-long v31, v31, v5

    or-long v11, v27, v11

    xor-long/2addr v11, v5

    or-long v11, v31, v11

    or-long v9, v29, v9

    or-long/2addr v9, v7

    xor-long/2addr v9, v5

    or-long/2addr v9, v11

    mul-long/2addr v14, v9

    add-long/2addr v3, v14

    const/16 v9, 0x12d

    int-to-long v9, v9

    or-long v7, v29, v7

    xor-long/2addr v5, v7

    mul-long/2addr v9, v5

    add-long/2addr v3, v9

    const v5, -0x19f8446

    int-to-long v5, v5

    add-long/2addr v3, v5

    shr-long v5, v3, v16

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x79ef97bf

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, 0x30661295    # 8.369992E-10f

    or-int/2addr v8, v9

    const v9, -0x39e71298

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x44

    const v8, -0x2655086e

    add-int/2addr v8, v6

    const v6, -0x9810003

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x44

    add-int/2addr v8, v6

    const v6, 0x39e71297

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x706e97bd

    or-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x44

    add-int/2addr v8, v6

    and-int/2addr v5, v8

    long-to-int v3, v3

    const v4, 0x5c4c23eb

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x4e09866b

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0xdc

    const v7, -0x350aa83d    # -8039393.5f

    add-int/2addr v7, v6

    const v6, -0x5e4da7ec

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v7, v4

    const v4, -0x2612e292

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_6

    sget v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move/from16 v3, v23

    add-int/lit16 v6, v3, 0x10e

    xor-int v2, v1, v6

    goto :goto_4

    :cond_6
    move/from16 v3, v23

    add-int/lit8 v6, v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/16 v14, 0x30

    goto/16 :goto_3

    :cond_7
    move v2, v1

    :goto_4
    if-eq v2, v1, :cond_8

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x202000a9

    or-int v3, v2, v1

    not-int v3, v3

    not-int v4, v1

    const v5, -0xc908502

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x398

    const v5, 0x162c36d

    add-int/2addr v5, v3

    const v3, -0x222478bd

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x202000a8

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0x2047815

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, -0xc908502

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

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

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int v4, v4, 0x10a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x3a1a

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    add-int/lit8 v29, v2, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x65d

    const v32, 0x2e80371

    const/16 v33, 0x0

    const/4 v5, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v30, v2

    move/from16 v31, v4

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v4, 0x177444f6

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x250

    int-to-long v8, v8

    mul-long/2addr v8, v4

    const/16 v10, -0x24e

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x49e

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v14, v12

    xor-long v27, v4, v14

    or-long v29, v27, v2

    xor-long v29, v29, v14

    mul-long v10, v10, v29

    add-long/2addr v8, v10

    const/16 v10, -0x24f

    int-to-long v10, v10

    xor-long v29, v2, v14

    or-long v31, v27, v29

    int-to-long v6, v7

    xor-long v33, v6, v14

    or-long v31, v31, v33

    xor-long v31, v31, v14

    or-long/2addr v2, v4

    xor-long/2addr v2, v14

    or-long v2, v31, v2

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v2, 0x24f

    int-to-long v2, v2

    or-long v4, v6, v27

    or-long v4, v4, v29

    mul-long/2addr v4, v2

    add-long/2addr v8, v4

    const v4, -0x71b0a343

    int-to-long v4, v4

    add-long/2addr v8, v4

    shr-long v4, v8, v16

    long-to-int v4, v4

    const v5, -0x5ced2fd6

    or-int v6, v5, v1

    not-int v6, v6

    const v7, 0x4d687a7f    # 2.4377138E8f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x1d1

    const v10, -0x79e7606a

    add-int/2addr v10, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a2

    add-int/2addr v10, v5

    const v5, -0x10850581

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x1d1

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    long-to-int v5, v8

    not-int v6, v1

    const v7, -0x17c5794c    # -3.52338E24f

    or-int v8, v7, v6

    not-int v8, v8

    const v9, 0x6d6fcef5

    or-int v10, v9, v1

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x172

    const v10, -0x25da26d1

    add-int/2addr v10, v8

    or-int v8, v9, v6

    not-int v8, v8

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, 0x682a86b4

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x172

    add-int/2addr v10, v7

    const v7, -0x72894fd8

    add-int/2addr v10, v7

    and-int/2addr v5, v10

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_a

    xor-int/lit16 v4, v1, 0x10a

    move v5, v4

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const/16 v5, 0x18

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit16 v5, v5, 0x117

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/16 v8, 0x18

    rsub-int/lit8 v29, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x968b

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x27e

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    sget v9, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x14

    int-to-byte v12, v12

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v4}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v4, v9

    move/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    :goto_5
    xor-int/lit16 v5, v1, 0x10b

    goto/16 :goto_6

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v7, 0x18

    add-int/2addr v5, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    add-int/lit16 v7, v7, 0x12f

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x4d41

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :try_start_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x5aa572fe

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v29, v8, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0x968b

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x27e

    const v32, -0x6e3b885b

    const/16 v33, 0x0

    sget v10, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    or-int/lit8 v4, v12, 0x14

    int-to-byte v4, v4

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v4, v7}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v7, v4

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v4

    move/from16 v30, v8

    move/from16 v31, v9

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_d
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_5

    :cond_e
    move v5, v1

    :goto_6
    if-eq v5, v1, :cond_f

    const/4 v8, 0x5

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v8, v2, [I

    const/4 v9, 0x2

    aput-object v8, v0, v9

    new-array v9, v2, [I

    const/4 v10, 0x4

    aput-object v9, v0, v10

    check-cast v9, [I

    aput v1, v9, v4

    check-cast v8, [I

    aput v5, v8, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v0, v1

    aput-object v4, v0, v2

    const v1, 0x3ebff7f5

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, 0x10150670

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    const v2, 0x47bbcd11

    add-int/2addr v2, v1

    const v1, 0x3ebff7f5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v2, v1

    const v1, 0xb1a0068

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

    :cond_f
    const v7, 0x7604f425

    :try_start_5
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v29, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, -0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x589

    const v32, 0x429a0e82

    const/16 v33, 0x0

    int-to-byte v9, v5

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x25

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v4}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    move-object/from16 v34, v4

    check-cast v34, Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Class;

    move/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_10
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v9, -0x688dcd78

    int-to-long v9, v9

    const/16 v11, -0xd1

    int-to-long v11, v11

    mul-long v20, v11, v9

    mul-long/2addr v11, v7

    add-long v20, v20, v11

    const/16 v11, 0xd2

    int-to-long v11, v11

    xor-long v27, v9, v14

    xor-long v29, v7, v14

    or-long v31, v27, v29

    xor-long v31, v31, v14

    mul-long v31, v31, v11

    add-long v20, v20, v31

    int-to-long v4, v1

    xor-long v33, v4, v14

    or-long v35, v29, v33

    xor-long v35, v35, v14

    or-long v37, v27, v4

    xor-long v37, v37, v14

    or-long v35, v35, v37

    mul-long v35, v35, v11

    add-long v20, v20, v35

    or-long v27, v27, v33

    or-long v7, v27, v7

    xor-long/2addr v7, v14

    or-long v9, v29, v9

    or-long/2addr v9, v4

    xor-long/2addr v9, v14

    or-long/2addr v7, v9

    mul-long/2addr v11, v7

    add-long v20, v20, v11

    const v7, -0xd6e4b1d

    int-to-long v7, v7

    add-long v7, v20, v7

    shr-long v9, v7, v16

    long-to-int v9, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v10, v10

    const v11, 0x5e8b0286

    or-int v12, v11, v10

    not-int v12, v12

    const v20, -0x8e0acdc

    or-int v12, v20, v12

    mul-int/lit16 v12, v12, 0xbf

    const v20, 0x7f023087

    add-int v20, v20, v12

    not-int v10, v10

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, -0x5eebaee0

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xbf

    add-int v20, v20, v10

    and-int v9, v9, v20

    long-to-int v7, v7

    const v8, 0x3dedb7a9

    or-int v10, v8, v1

    mul-int/lit8 v10, v10, -0x32

    const v11, -0x6989dc41

    add-int/2addr v11, v10

    const v10, -0x2c65b2a9

    or-int/2addr v10, v1

    not-int v10, v10

    const v12, -0x6c67f2ad

    or-int/2addr v12, v6

    const v20, -0x40024005

    or-int v8, v6, v20

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v11, v8

    not-int v8, v12

    const v10, 0x40024004

    or-int/2addr v8, v10

    const v10, 0x3dedb7a9

    or-int/2addr v10, v6

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v11, v8

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    int-to-long v7, v7

    long-to-int v7, v7

    if-eqz v7, :cond_11

    add-int/lit16 v7, v7, 0xc7

    xor-int/2addr v7, v1

    goto :goto_7

    :cond_11
    move v7, v1

    :goto_7
    if-eq v7, v1, :cond_12

    sget v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v4, v3, [I

    aput-object v4, v0, v2

    new-array v2, v3, [I

    const/4 v6, 0x4

    aput-object v2, v0, v6

    check-cast v2, [I

    aput v1, v2, v5

    check-cast v4, [I

    aput v7, v4, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x19b2f504

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v2, -0x6051

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0xed08001

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1dc

    const v4, -0x2630147f

    add-int/2addr v4, v3

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v4, v2

    not-int v1, v1

    or-int/lit16 v1, v1, -0x6051

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1dc

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

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    add-int/lit16 v10, v10, 0x148

    const v11, 0xae22

    const/16 v12, 0x30

    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    sub-int v11, v11, v20

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v7}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    const/4 v10, 0x6

    add-int/2addr v9, v10

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x15c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    move-object/from16 v21, v0

    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v0}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_15

    sget v7, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_14

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_15

    :try_start_6
    new-instance v7, Ljava/util/Scanner;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v10}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const/4 v10, 0x3

    add-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x162

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v13, v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/4 v8, -0x1

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v8, v12

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Scanner;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v7}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_13
    move-object v9, v13

    :goto_8
    invoke-virtual {v7}, Ljava/util/Scanner;->close()V

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v0, :cond_15

    xor-int/lit16 v0, v1, 0x106

    goto :goto_9

    :cond_14
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    const/4 v1, 0x0

    throw v1

    :catch_0
    :cond_15
    move v0, v1

    :goto_9
    if-eq v0, v1, :cond_16

    const/4 v9, 0x5

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-array v6, v3, [I

    const/4 v8, 0x4

    aput-object v6, v2, v8

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

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0xf1e325c

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x83251

    or-int/2addr v3, v4

    const v5, 0x3fb6cc0a

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1d0

    const v3, 0x636b8b95

    add-int/2addr v3, v1

    const v1, -0xf16000b

    or-int/2addr v1, v0

    mul-int/lit16 v1, v1, -0x1d0

    add-int/2addr v3, v1

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x1d0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v7, 0x0

    aget-object v1, v2, v7

    check-cast v1, [I

    aput v0, v1, v7

    return-object v2

    :cond_16
    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int/lit8 v0, v0, 0x20

    const v9, -0xfffe9c

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x183

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x19b

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    move-wide/from16 v27, v2

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v2}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x1b5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v8, v2, v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_a
    const/4 v7, 0x4

    if-ge v2, v7, :cond_19

    sget v7, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    aget-object v7, v0, v2

    :try_start_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x3676f9d6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_17

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v35, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x65d

    const v38, 0x2e80371

    const/16 v39, 0x0

    const/4 v3, 0x0

    int-to-byte v10, v3

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    move-object/from16 v29, v0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v0}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v0, v0, v10

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v10

    move/from16 v36, v8

    move/from16 v37, v9

    move-object/from16 v41, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :cond_17
    move-object/from16 v29, v0

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v0, -0x30347a38

    int-to-long v10, v0

    const/16 v0, -0xa7

    move-wide/from16 v30, v4

    int-to-long v3, v0

    mul-long v35, v3, v10

    mul-long/2addr v3, v8

    add-long v35, v35, v3

    const/16 v0, 0xa8

    int-to-long v3, v0

    xor-long v37, v10, v14

    xor-long v39, v8, v14

    or-long v41, v37, v39

    xor-long v43, v41, v14

    or-long v45, v39, v33

    xor-long v45, v45, v14

    or-long v43, v43, v45

    mul-long v43, v43, v3

    add-long v35, v35, v43

    or-long v41, v41, v30

    xor-long v41, v41, v14

    mul-long v41, v41, v3

    add-long v35, v35, v41

    or-long v41, v37, v33

    xor-long v41, v41, v14

    or-long v8, v37, v8

    xor-long/2addr v8, v14

    or-long v8, v41, v8

    or-long v10, v39, v10

    or-long v10, v10, v30

    xor-long/2addr v10, v14

    or-long/2addr v8, v10

    mul-long/2addr v3, v8

    add-long v35, v35, v3

    const v0, -0x2a07e415

    int-to-long v3, v0

    add-long v3, v35, v3

    shr-long v8, v3, v16

    long-to-int v0, v8

    const v8, 0x5862308c

    or-int/2addr v8, v1

    not-int v8, v8

    const v9, -0x5ad5ea6e

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0x292

    const v10, -0x52c74156

    add-int/2addr v9, v10

    const v10, -0x5af7faee

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x292

    add-int/2addr v9, v8

    and-int/2addr v0, v9

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v4, v4

    const v8, -0xca6a03

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, -0x54dfeba8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x33c

    const v9, -0x68976abf

    add-int/2addr v9, v8

    const v8, -0xca6a03

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x33c

    add-int/2addr v9, v4

    const v4, -0x71512188

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    if-eqz v0, :cond_18

    add-int/lit16 v2, v2, 0xfc

    xor-int v0, v1, v2

    goto :goto_c

    :cond_18
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v29

    move-wide/from16 v4, v30

    goto/16 :goto_a

    :cond_19
    move-wide/from16 v30, v4

    move v0, v1

    :goto_c
    if-eq v0, v1, :cond_1a

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v8, v3, [I

    const/4 v9, 0x2

    aput-object v8, v2, v9

    new-array v9, v3, [I

    const/4 v10, 0x4

    aput-object v9, v2, v10

    check-cast v9, [I

    aput v1, v9, v5

    check-cast v8, [I

    aput v0, v8, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v5

    aput-object v7, v2, v3

    const v0, -0x21414817

    or-int v3, v0, v6

    not-int v3, v3

    const v5, 0x2d93b64f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xe2

    const v5, -0x7d2f4c30

    add-int/2addr v5, v3

    const v3, -0x2d93b650

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0xc92b649

    or-int/2addr v3, v7

    const v7, -0x404811

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v5, v3

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_1a
    const/4 v3, 0x0

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x1c4

    const v5, 0x9272

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/16 v5, 0x18

    add-int/lit8 v35, v4, 0x18

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const v5, 0x968b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v5, v5, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget v7, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x14

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_1c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x1d1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x5d3

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    xor-int/lit16 v0, v1, 0xfa

    goto :goto_d

    :cond_1c
    move v0, v1

    :goto_d
    if-eq v0, v1, :cond_1d

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v3, 0x0

    aput-object v6, v4, v3

    new-array v6, v5, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v7, v5, [I

    const/4 v8, 0x4

    aput-object v7, v4, v8

    check-cast v7, [I

    aput v1, v7, v3

    check-cast v6, [I

    aput v0, v6, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    aput-object v2, v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v2, -0x3daea2a2

    or-int v3, v2, v1

    not-int v3, v3

    const v5, -0x11265bc5

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    const v6, 0x3341804f

    add-int/2addr v6, v3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x11260280

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v6, v0

    or-int v0, v5, v1

    not-int v0, v0

    const v1, 0x3daea2a1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x10

    add-int v0, p3, v6

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

    :cond_1d
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1da

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x6

    rsub-int/lit8 v4, v4, 0x6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1eb

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_9
    new-instance v0, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const/4 v5, 0x3

    add-int/2addr v7, v5

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0x162

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_1e

    move-object v5, v13

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v0, :cond_1f

    const/4 v4, 0x1

    const/16 v19, 0x1

    goto :goto_f

    :catch_1
    :cond_1f
    const/4 v4, 0x1

    const/16 v19, 0x0

    :goto_f
    xor-int/lit8 v0, v19, 0x1

    if-eq v0, v4, :cond_20

    xor-int/lit16 v0, v1, 0xfb

    goto :goto_10

    :cond_20
    move v0, v1

    :goto_10
    if-eq v0, v1, :cond_21

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    new-array v6, v4, [I

    const/4 v2, 0x0

    aput-object v6, v5, v2

    new-array v6, v4, [I

    const/4 v7, 0x2

    aput-object v6, v5, v7

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput-object v7, v5, v8

    check-cast v7, [I

    aput v1, v7, v2

    check-cast v6, [I

    aput v0, v6, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v5, v1

    aput-object v2, v5, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, 0x3ea4663a

    or-int/2addr v1, v0

    const v2, 0x3eb4fe3b

    or-int/2addr v2, v0

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x34

    const v3, -0x20b0dca7

    add-int/2addr v3, v2

    const v2, -0x1030982c

    or-int/2addr v2, v0

    not-int v2, v2

    const v4, 0x109801

    or-int/2addr v2, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x34

    add-int/2addr v3, v1

    const v1, -0x3ea4663b

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2e846610

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x34

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

    aget-object v1, v5, v2

    check-cast v1, [I

    aput v0, v1, v2

    return-object v5

    :cond_21
    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {v13, v13, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x1f1

    const v5, 0xa79f

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/16 v5, 0x18

    rsub-int/lit8 v35, v3, 0x18

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    const v5, 0x968b

    sub-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget v7, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x14

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    move/from16 v36, v3

    move/from16 v37, v5

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_22
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v4, 0x3

    rsub-int/lit8 v5, v7, 0x3

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0x208

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    xor-int/lit16 v0, v1, 0x108

    goto :goto_11

    :cond_23
    move v0, v1

    :goto_11
    if-eq v0, v1, :cond_24

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v2, 0x0

    aput-object v7, v4, v2

    new-array v8, v5, [I

    const/4 v9, 0x2

    aput-object v8, v4, v9

    new-array v9, v5, [I

    const/4 v10, 0x4

    aput-object v9, v4, v10

    check-cast v9, [I

    aput v1, v9, v2

    check-cast v8, [I

    aput v0, v8, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v4, v2

    aput-object v3, v4, v5

    const v0, -0xc004041

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x209

    const v1, 0x7fbb9144

    add-int/2addr v0, v1

    const v1, -0xc004041

    or-int/2addr v1, v6

    not-int v1, v1

    const v2, 0x2020b819

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x10

    add-int v0, p3, v0

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    const/4 v2, 0x0

    aput v0, v7, v2

    return-object v4

    :cond_24
    const/4 v2, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x2a

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x20c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xa689

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x30

    invoke-static {v13, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0x237

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    rsub-int v5, v5, 0x78f

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x30

    invoke-static {v13, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v13, v13, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x25e

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    const/4 v9, 0x6

    shr-int/2addr v5, v9

    const v9, 0x8c39

    add-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x279

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v4, v4, v11

    rsub-int v4, v4, 0x295

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v5

    add-int/lit16 v11, v11, 0x612

    int-to-char v5, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x2af

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3713

    int-to-char v5, v5

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v2}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_12
    const/4 v5, 0x6

    if-ge v4, v5, :cond_27

    aget-object v5, v0, v4

    :try_start_b
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5aa572fe

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_25

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/16 v8, 0x18

    rsub-int/lit8 v35, v7, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x968b

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget v9, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x14

    int-to-byte v12, v12

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v2}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v2, v9

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v41, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_25
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_26

    xor-int/lit16 v0, v1, 0x109

    goto :goto_13

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_27
    move v0, v1

    :goto_13
    if-eq v0, v1, :cond_28

    sget v3, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

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

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x3d77b042

    or-int/2addr v1, v0

    not-int v1, v1

    const v2, 0x84e21

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x32e

    const v4, 0x7799c62e

    add-int/2addr v4, v2

    not-int v2, v0

    const v5, -0x115d4e24

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x2c22b040

    or-int/2addr v2, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x197

    add-int/2addr v4, v1

    const v1, -0x3d77b043

    or-int/2addr v1, v0

    not-int v1, v1

    or-int/2addr v1, v5

    const v2, 0x115d4e23

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x197

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

    aget-object v2, v3, v1

    check-cast v2, [I

    aput v0, v2, v1

    return-object v3

    :cond_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x11

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    rsub-int v4, v5, 0x1da

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v7, 0x18

    shr-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/4 v5, 0x6

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit16 v5, v5, 0x2ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2a

    :try_start_c
    new-instance v0, Ljava/util/Scanner;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/4 v7, 0x2

    add-int/2addr v5, v7

    const/16 v7, 0x30

    invoke-static {v13, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x163

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_29
    move-object v5, v13

    :goto_14
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v0, :cond_2a

    sget v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    xor-int/lit16 v0, v1, 0x104

    goto/16 :goto_15

    :catch_2
    :cond_2a
    const/4 v3, 0x0

    invoke-static {v13, v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x2d0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xc9be

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v13, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v13, v4, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v4, v7, 0x2dc

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_d
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x12d68035

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    add-int/lit8 v35, v4, 0xb

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x3cf

    const v38, 0x26487a92

    const/16 v39, 0x0

    int-to-byte v7, v3

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x25

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v3

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const v0, -0x68a5f6ce

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, 0x1eb

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x1e9

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x1ea

    int-to-long v11, v11

    xor-long v35, v7, v14

    xor-long/2addr v4, v14

    or-long v37, v35, v4

    int-to-long v2, v0

    xor-long v39, v2, v14

    or-long v37, v37, v39

    mul-long v11, v11, v37

    add-long/2addr v9, v11

    const/16 v0, 0x1ea

    int-to-long v11, v0

    or-long/2addr v7, v4

    xor-long/2addr v7, v14

    or-long/2addr v2, v4

    xor-long/2addr v2, v14

    or-long/2addr v2, v7

    mul-long/2addr v2, v11

    add-long/2addr v9, v2

    mul-long v11, v11, v35

    add-long/2addr v9, v11

    const v0, 0x6c5d912d

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x42fdfb1a

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0x6757af3a

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x47e

    const v8, -0x13ec132c

    add-int/2addr v8, v5

    const v5, -0x6757af3b

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x23f

    add-int/2addr v8, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x42fdfb1b

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x23f

    add-int/2addr v8, v2

    and-int/2addr v0, v8

    long-to-int v2, v9

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x21291eab    # 5.7300016E-19f

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v5, -0x475c800f

    or-int v7, v4, v5

    not-int v7, v7

    const v8, -0xe4dd59c

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x412

    const v8, -0x36d171a0    # -714982.0f

    add-int/2addr v8, v7

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x209

    add-int/2addr v8, v5

    const v5, 0xe4dd59b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x4f5dd5a0

    or-int/2addr v3, v5

    const v5, -0x64c800b

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_2c

    xor-int/lit16 v0, v1, 0x105

    goto :goto_15

    :cond_2c
    move v0, v1

    :goto_15
    if-eq v0, v1, :cond_2d

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

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v3, -0x2039e9c9

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x2e9b149e

    or-int v6, v5, v0

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x172

    const v6, 0x3eacac5f

    add-int/2addr v6, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    const v1, -0x2ebbfdde

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x172

    add-int/2addr v6, v0

    const v0, 0x744b1534

    add-int/2addr v6, v0

    add-int v0, p3, v6

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

    :cond_2d
    const v0, -0x16aa2ad8

    :try_start_e
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v35, v0, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int v4, v4, 0x8aa

    const v38, -0x2234d071

    const/16 v39, 0x0

    sget v5, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v7, 0x1

    and-int/2addr v5, v7

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x14

    int-to-byte v9, v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    move-object/from16 v40, v5

    check-cast v40, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    move/from16 v36, v0

    move/from16 v37, v4

    move-object/from16 v41, v5

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const v0, 0x2408a5d4

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, 0x1d7

    int-to-long v9, v9

    mul-long v11, v9, v7

    mul-long/2addr v9, v4

    add-long/2addr v11, v9

    const/16 v9, -0x1d6

    int-to-long v9, v9

    or-long v35, v7, v4

    mul-long v35, v35, v9

    add-long v11, v11, v35

    xor-long v35, v7, v14

    xor-long v37, v4, v14

    or-long v35, v35, v37

    xor-long v35, v35, v14

    int-to-long v2, v0

    or-long v39, v37, v2

    xor-long v39, v39, v14

    or-long v35, v35, v39

    xor-long v39, v2, v14

    or-long v39, v39, v7

    or-long v4, v39, v4

    xor-long/2addr v4, v14

    or-long v35, v35, v4

    mul-long v9, v9, v35

    add-long/2addr v11, v9

    const/16 v0, 0x1d6

    int-to-long v9, v0

    or-long v7, v37, v7

    or-long/2addr v2, v7

    xor-long/2addr v2, v14

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long/2addr v11, v9

    const v0, -0x3333df68

    int-to-long v2, v0

    add-long/2addr v11, v2

    shr-long v2, v11, v16

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x52b8be4b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0x57bcfe4c

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, -0x4eb14db6

    add-int/2addr v4, v3

    const v3, -0x5044001

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v4, v2

    const v2, 0x1ab1a1e0

    add-int/2addr v4, v2

    and-int/2addr v0, v4

    long-to-int v2, v11

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x166aa82d

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    not-int v4, v3

    const v5, -0x2eb122a6

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x80000a1

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x4a4

    const v8, -0x15ddeced

    add-int/2addr v8, v5

    const v5, 0x2eb122a5

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v7

    const v7, -0x26f93305

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v8, v3

    or-int v3, v5, v4

    not-int v3, v3

    const v4, 0x481100

    or-int/2addr v3, v4

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2f

    const/4 v3, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v4

    aput-object v5, v0, v2

    const v2, -0x17eabd25

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, -0x36ea4142

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x76c

    const v4, -0x3b930c69

    add-int/2addr v4, v2

    const v2, 0x36ea4141    # 6.98134E-6f

    or-int v5, v6, v2

    not-int v5, v5

    const v7, 0x17eabd24

    or-int v8, v1, v7

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v4, v5

    or-int v5, v6, v7

    not-int v5, v5

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v4, v1

    add-int v1, p3, v4

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

    :cond_2f
    move v4, v2

    const/4 v2, 0x0

    :try_start_f
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    const v4, 0x6a7d3d0d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_30

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v35, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x15ba

    int-to-char v4, v4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x337

    const v38, 0x5ee3c7aa

    const/16 v39, 0x0

    int-to-byte v7, v2

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x25

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_30
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const v0, 0x1587fbc9

    int-to-long v7, v0

    const/16 v0, 0x1dd

    int-to-long v9, v0

    mul-long/2addr v9, v7

    const/16 v0, -0x1db

    int-to-long v11, v0

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v0, -0x1dc

    int-to-long v11, v0

    xor-long v35, v7, v14

    or-long v35, v35, v4

    xor-long v35, v35, v14

    xor-long/2addr v4, v14

    or-long v37, v4, v7

    or-long v37, v37, v30

    xor-long v37, v37, v14

    or-long v35, v35, v37

    mul-long v11, v11, v35

    add-long/2addr v9, v11

    const/16 v0, 0x3b8

    int-to-long v11, v0

    mul-long v11, v11, v37

    add-long/2addr v9, v11

    const/16 v0, 0x1dc

    int-to-long v11, v0

    or-long v4, v4, v33

    or-long/2addr v4, v7

    xor-long/2addr v4, v14

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const v0, 0x2f5f5a4d

    int-to-long v4, v0

    add-long/2addr v9, v4

    shr-long v4, v9, v16

    long-to-int v0, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v7, 0x13b354e1

    or-int v8, v5, v7

    not-int v8, v8

    const v11, 0x41f700c9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x412

    const v11, 0x7d6330d2

    add-int/2addr v11, v8

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, 0x209

    add-int/2addr v11, v7

    const v7, -0x41f700ca

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x1b300c1

    or-int/2addr v4, v7

    const v7, 0x53f754e9

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v11, v4

    and-int/2addr v0, v11

    long-to-int v4, v9

    const v5, -0x2814520a

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, 0x178

    const v7, 0x7c837d7d

    add-int/2addr v7, v5

    const v5, -0x16cf53d2

    or-int/2addr v5, v6

    not-int v5, v5

    const v8, 0x16cb01d0

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x178

    add-int/2addr v7, v5

    const v5, 0x16cf53d1

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, -0x3edb01d9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x178

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    if-eqz v0, :cond_31

    xor-int/lit16 v0, v1, 0xdc

    goto :goto_16

    :cond_31
    move v0, v1

    :goto_16
    if-eq v0, v1, :cond_32

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v2, 0x0

    aput-object v6, v4, v2

    new-array v6, v5, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    new-array v7, v5, [I

    const/4 v12, 0x4

    aput-object v7, v4, v12

    check-cast v7, [I

    aput v1, v7, v2

    check-cast v6, [I

    aput v0, v6, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    aput-object v2, v4, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    not-int v1, v0

    const v2, 0x20260290

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x52c

    const v2, 0x740b2537

    add-int/2addr v2, v1

    const v1, 0x222efad0

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x2ca60395

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x52c

    add-int/2addr v2, v0

    const v0, -0x69cb6782

    add-int/2addr v2, v0

    add-int v0, p3, v2

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

    :cond_32
    const/4 v2, 0x0

    const/4 v12, 0x4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x1f1

    const v5, 0xa7a0

    const/16 v7, 0x30

    invoke-static {v13, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v5, 0x18

    add-int/lit8 v35, v4, 0x18

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v4, 0x968b

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget v7, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x14

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v0, :cond_37

    sget v4, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_35

    :try_start_11
    new-array v4, v5, [Ljava/lang/Object;

    const/16 v5, 0x6d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int/lit8 v35, v0, 0x17

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int v0, v0, 0x2d72

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    rsub-int v5, v5, 0x5aa

    const v38, 0x327b8112

    const/16 v39, 0x0

    sget v7, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x14

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v36, v0

    move/from16 v37, v5

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const v0, 0x383ae6a5

    int-to-long v7, v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, -0x24d

    int-to-long v9, v9

    mul-long/2addr v9, v7

    mul-long v27, v27, v4

    add-long v9, v9, v27

    const/16 v11, 0x24e

    int-to-long v2, v11

    xor-long v27, v4, v14

    move-object/from16 v26, v13

    int-to-long v12, v0

    xor-long v30, v12, v14

    or-long v35, v27, v30

    xor-long v35, v35, v14

    or-long v27, v27, v7

    xor-long v27, v27, v14

    or-long v27, v35, v27

    or-long v35, v30, v7

    xor-long v35, v35, v14

    or-long v27, v27, v35

    xor-long/2addr v7, v14

    or-long v35, v7, v4

    or-long v11, v35, v12

    xor-long/2addr v11, v14

    or-long v11, v27, v11

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const/16 v0, -0x49c

    int-to-long v11, v0

    mul-long v11, v11, v27

    add-long/2addr v9, v11

    or-long v7, v7, v30

    xor-long/2addr v7, v14

    or-long v4, v30, v4

    xor-long/2addr v4, v14

    or-long/2addr v4, v7

    mul-long/2addr v2, v4

    add-long/2addr v9, v2

    const v0, 0x2a799f1e

    int-to-long v2, v0

    add-long/2addr v9, v2

    const/16 v0, 0x42

    shl-long v2, v9, v0

    long-to-int v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v3, v2

    const v4, -0x48221d4e

    or-int v5, v4, v3

    not-int v5, v5

    const v7, 0xd88385d

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xe2

    const v7, -0x7a857a60

    add-int/2addr v7, v5

    const v5, -0xd88385e

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, 0x5882010

    or-int/2addr v5, v8

    const v8, -0x40220501

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x71

    add-int/2addr v7, v3

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v7, v2

    and-int/2addr v0, v7

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x74aa6d3b

    or-int v5, v4, v3

    not-int v5, v5

    const v7, -0x1f001791

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1d1

    const v8, 0x2e4bae1b

    add-int/2addr v8, v5

    or-int v5, v7, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3a2

    add-int/2addr v8, v4

    const v4, -0x14000511

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d1

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    const v2, 0x766a72c5

    move-object/from16 v5, v26

    const/4 v4, 0x0

    if-ne v0, v2, :cond_38

    goto/16 :goto_18

    :cond_35
    move v2, v5

    move-object/from16 v26, v13

    :try_start_12
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v7, v0, 0x16

    move-object/from16 v5, v26

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x2d71

    int-to-char v8, v0

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v9, v0, 0x5aa

    const v10, 0x327b8112

    const/4 v11, 0x0

    sget v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    int-to-byte v0, v0

    add-int/lit8 v12, v0, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x14

    int-to-byte v13, v13

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v12, v13, v2}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v2, v4

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v13, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v0, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_36
    move-object/from16 v5, v26

    :goto_17
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const v0, 0x41d62e6e

    int-to-long v9, v0

    const/16 v0, 0x55

    int-to-long v11, v0

    mul-long v27, v11, v9

    mul-long/2addr v11, v7

    add-long v27, v27, v11

    const/16 v0, -0x54

    int-to-long v11, v0

    xor-long v35, v9, v14

    xor-long v37, v7, v14

    or-long v39, v35, v37

    xor-long v39, v39, v14

    or-long v35, v35, v33

    xor-long v35, v35, v14

    or-long v35, v39, v35

    or-long v39, v37, v33

    xor-long v39, v39, v14

    or-long v35, v35, v39

    or-long v39, v9, v7

    or-long v41, v39, v30

    xor-long v41, v41, v14

    or-long v35, v35, v41

    mul-long v35, v35, v11

    add-long v27, v27, v35

    or-long v30, v37, v30

    xor-long v30, v30, v14

    or-long v9, v9, v30

    or-long v7, v33, v7

    xor-long/2addr v7, v14

    or-long/2addr v9, v7

    mul-long/2addr v11, v9

    add-long v27, v27, v11

    const/16 v0, 0x54

    int-to-long v9, v0

    xor-long v11, v39, v14

    or-long/2addr v7, v11

    mul-long/2addr v9, v7

    add-long v27, v27, v9

    const v0, 0x20de5755

    int-to-long v7, v0

    add-long v7, v27, v7

    shr-long v9, v7, v16

    long-to-int v0, v9

    const v3, -0x62025645

    or-int/2addr v3, v6

    not-int v3, v3

    const v9, -0xc58009a

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x110

    const v9, 0x349c5ca

    add-int/2addr v9, v3

    const v3, -0x6326df47

    or-int/2addr v3, v1

    not-int v3, v3

    const v10, 0x1248902

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v9, v3

    const v3, 0x6326df46

    or-int/2addr v3, v1

    not-int v3, v3

    const v10, -0xd7c899c

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v9, v3

    and-int/2addr v0, v9

    long-to-int v3, v7

    or-int/lit16 v7, v6, -0x2226

    not-int v7, v7

    const v8, -0x69c055c3

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12e

    const v8, 0x1d7f81fb

    add-int/2addr v8, v7

    const/16 v7, -0x2226

    or-int/2addr v7, v1

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x25c

    add-int/2addr v8, v7

    const v7, -0x69c077e8

    or-int/2addr v7, v1

    not-int v7, v7

    const v9, -0x7dd67800

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x12e

    add-int/2addr v8, v7

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    int-to-long v7, v0

    long-to-int v0, v7

    const v3, 0x766a72c5

    if-ne v0, v3, :cond_38

    :goto_18
    move-object v3, v5

    const/4 v2, 0x0

    :goto_19
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_37
    move-object v5, v13

    const/4 v4, 0x0

    :cond_38
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    const/16 v3, 0x18

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1f1

    const v7, 0xa79f

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xa

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e7

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v8, v9, 0x7a9f

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x2f0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0xe193

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v11

    add-int/lit8 v8, v8, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x2f7

    const v10, 0xed05

    const/16 v11, 0x30

    invoke-static {v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v10, v12

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v3, v7, v8}, [Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2ff

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    rsub-int/lit8 v13, v7, -0x1

    int-to-char v7, v13

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v3, 0x1000007

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v3

    add-int/lit16 v8, v8, 0x310

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int/lit8 v3, v8, 0x7

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x317

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x40a5

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xb

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int v9, v9, 0x31e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v9, v10, 0xd

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x329

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v13, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v7, v3, v8, v9}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    add-int/lit8 v0, v0, 0xf

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x338

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6315

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int v3, v3, 0x347

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v8, 0xe46c

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x352

    const v9, 0x86f7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    sub-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x19

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v3, v9, 0x367

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x382

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v12, 0x6

    shr-int/2addr v9, v12

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v3, v9, v13}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v9, v21

    move-object v3, v4

    const/4 v4, 0x4

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v37

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int v7, v7, 0x39d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v9, 0x9e24

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3a8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/4 v9, 0x6

    add-int/2addr v8, v9

    const/16 v9, 0x30

    invoke-static {v5, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x3b1

    const v11, 0xa026

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v10, 0x6

    rsub-int/lit8 v13, v9, 0x6

    const/16 v9, 0x30

    invoke-static {v5, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v9, v10, 0x3b5

    const v10, 0xae7c

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v9, v10, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x3bd

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x10fd

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v7, 0x1000007

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x317

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x40a5

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x8

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x2f7

    const v10, 0x100ed06

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v7, v8}, [Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v7, 0x18

    shr-int/2addr v0, v7

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x3cc

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x30

    invoke-static {v5, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3da

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3db

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3ffc

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v10, 0x6

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x3e4

    const/16 v10, 0x30

    invoke-static {v5, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const/4 v10, -0x1

    rsub-int/lit8 v13, v11, -0x1

    int-to-char v10, v13

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v41

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3e5

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v13, v8, -0x1

    int-to-char v8, v13

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    rsub-int/lit8 v12, v0, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x347

    const v8, 0xe46c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v12, v0, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {v5, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x310

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/4 v11, 0x1

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v9, v10, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x3f5

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x1928

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v13}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v27, -0x1

    cmp-long v0, v11, v27

    add-int/lit8 v0, v0, 0xa

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    add-int/lit16 v13, v13, 0x31e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v20, v24, v11

    const/16 v26, -0x1

    add-int/lit8 v2, v20, -0x1

    int-to-char v2, v2

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v13, v2, v3}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v11

    add-int/lit8 v3, v3, 0xd

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v24

    cmp-long v4, v24, v11

    rsub-int v4, v4, 0x329

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    cmp-long v13, v24, v11

    const/4 v11, 0x1

    rsub-int/lit8 v12, v13, 0x1

    int-to-char v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v13}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object v11, v0

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v42

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3fd

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    add-int/lit16 v4, v4, 0x4bb4

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v0, v3, v8

    rsub-int/lit8 v0, v0, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v3, v3, v8

    add-int/lit16 v3, v3, 0x410

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x425

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v0, v9, v3, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int v3, v3, 0x443

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v3, 0x6

    shr-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x17

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x45c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    const/16 v12, 0x18

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x5616

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v0, v4, v11, v13}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v13, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v0, v12, v24

    add-int/lit8 v0, v0, 0x22

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v4, v4, 0x474

    const v12, 0xe3f8

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v13

    sub-int/2addr v12, v13

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0, v4, v12, v3}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    move-object v3, v5

    move/from16 v0, v26

    const/4 v4, 0x6

    move-object/from16 v13, v21

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v43

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x495

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v7, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v7, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/2addr v7, v4

    rsub-int/lit8 v7, v7, 0x7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x2f0

    const v9, 0xe1c2

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    sub-int/2addr v9, v11

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0x4a2

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x4bf

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x36f7

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v45

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x13

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x4cb

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const/4 v8, 0x5

    add-int/2addr v7, v8

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x4df

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    const v10, 0xe1ff

    add-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v8, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v7, 0x18

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x4e3

    const/16 v2, 0x30

    const/4 v8, 0x0

    invoke-static {v3, v2, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x3621

    int-to-char v2, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v2, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmpl-double v7, v9, v7

    add-int/lit16 v7, v7, 0x4f6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1066

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v48

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x506

    const v8, 0xc6a5

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v49

    invoke-static {v3, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x519

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    const v8, 0x9c1d

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {v2, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit16 v8, v8, 0x52c

    const v7, 0xaaa7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    sub-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x543

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xf10d

    sub-int/2addr v9, v8

    int-to-char v8, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v7, 0x18

    rsub-int/lit8 v5, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x558

    const v8, 0xce90

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v21

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v53

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x56f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const v10, 0xb6b8

    sub-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x58c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    const/16 v10, 0x18

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v55

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    const/4 v8, 0x0

    invoke-static {v2, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x5a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v8, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x5c6

    const/16 v9, 0x30

    invoke-static {v3, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v13, v10, -0x1

    int-to-char v9, v13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v57

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x5e1

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v58

    filled-new-array/range {v35 .. v58}, [[Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v10, v1

    move v8, v2

    move v9, v8

    :goto_1a
    const/16 v11, 0x18

    if-ge v8, v11, :cond_3e

    aget-object v11, v5, v8

    aget-object v12, v11, v2

    :try_start_13
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const/16 v21, 0x18

    rsub-int/lit8 v35, v13, 0x18

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    const v21, 0x968c

    add-int v13, v13, v21

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    const-wide/16 v24, 0x0

    cmp-long v2, v27, v24

    rsub-int v2, v2, 0x27f

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget v26, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v4, 0x1

    and-int/lit8 v0, v26, 0x1

    int-to-byte v0, v0

    add-int/lit8 v4, v0, 0x1

    int-to-byte v4, v4

    move-object/from16 v26, v5

    or-int/lit8 v5, v4, 0x14

    int-to-byte v5, v5

    move-object/from16 v28, v7

    move/from16 v27, v10

    const/4 v10, 0x1

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v7}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    move-object/from16 v40, v0

    check-cast v40, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v0, v4

    move/from16 v36, v13

    move/from16 v37, v2

    move-object/from16 v41, v0

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1b

    :cond_39
    move-object/from16 v26, v5

    move-object/from16 v28, v7

    move/from16 v27, v10

    :goto_1b
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    array-length v2, v11

    const/4 v5, 0x1

    invoke-static {v11, v5, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3c

    array-length v7, v11

    if-eq v7, v5, :cond_3b

    :try_start_14
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x79f8e0fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3a

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v5, v10, v12

    rsub-int/lit8 v35, v5, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v7, 0xb140

    add-int/2addr v5, v7

    int-to-char v5, v5

    const/16 v4, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v4, v10, 0x7f9

    const v38, 0x4d661a59    # 2.412804E8f

    const/16 v39, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v7}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v11, v10

    const-class v10, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const v2, -0x4706c8fd

    int-to-long v10, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v12, -0xa7

    int-to-long v12, v12

    mul-long v30, v12, v10

    mul-long/2addr v12, v4

    add-long v30, v30, v12

    const/16 v12, 0x150

    int-to-long v12, v12

    xor-long v35, v10, v14

    xor-long v37, v4, v14

    or-long v35, v35, v37

    xor-long v35, v35, v14

    move/from16 v21, v8

    int-to-long v7, v2

    or-long v39, v37, v7

    xor-long v39, v39, v14

    or-long v35, v35, v39

    mul-long v12, v12, v35

    add-long v30, v30, v12

    const/16 v2, -0xa8

    int-to-long v12, v2

    or-long/2addr v4, v10

    xor-long/2addr v4, v14

    or-long v35, v10, v7

    xor-long v35, v35, v14

    or-long v4, v4, v35

    mul-long/2addr v12, v4

    add-long v30, v30, v12

    const/16 v2, 0xa8

    int-to-long v4, v2

    xor-long/2addr v7, v14

    or-long/2addr v7, v10

    xor-long/2addr v7, v14

    or-long v7, v37, v7

    mul-long/2addr v4, v7

    add-long v30, v30, v4

    const v2, -0x89c8856

    int-to-long v4, v2

    add-long v4, v30, v4

    shr-long v7, v4, v16

    long-to-int v2, v7

    const v7, 0x757c64d9

    or-int v8, v7, v6

    not-int v8, v8

    const v10, 0x34d9457b

    or-int v11, v10, v1

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x172

    const v11, 0x25da255e

    add-int/2addr v11, v8

    or-int v8, v10, v6

    not-int v8, v8

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v7, v8

    const v8, 0x34584459

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x172

    add-int/2addr v11, v7

    const v7, -0x586d375e

    add-int/2addr v11, v7

    and-int/2addr v2, v11

    long-to-int v4, v4

    const v5, -0x41812801

    or-int/2addr v5, v6

    not-int v5, v5

    const v7, 0x75ed69f5

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x12e

    const v7, -0x14070371

    add-int/2addr v7, v5

    const v5, -0x41812801

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x25c

    add-int/2addr v7, v5

    const v5, 0x346c41f5

    or-int/2addr v5, v1

    not-int v5, v5

    const v8, 0x40195

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x12e

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_3d

    goto :goto_1c

    :cond_3b
    move/from16 v21, v8

    :goto_1c
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v21, 0xa

    xor-int v10, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x601

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x30

    int-to-char v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3c
    move/from16 v21, v8

    :cond_3d
    move-object/from16 v2, v28

    move/from16 v10, v27

    :goto_1d
    add-int/lit8 v8, v21, 0x1

    move-object v7, v2

    move-object/from16 v5, v26

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    goto/16 :goto_1a

    :cond_3e
    move-object v2, v7

    move/from16 v27, v10

    const/4 v5, 0x2

    if-le v9, v5, :cond_3f

    const/4 v7, 0x5

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v4, 0x0

    aput-object v8, v0, v4

    new-array v9, v7, [I

    aput-object v9, v0, v5

    new-array v5, v7, [I

    const/4 v10, 0x4

    aput-object v5, v0, v10

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v9, [I

    aput v27, v9, v4

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const/4 v2, 0x0

    aput-object v2, v0, v7

    const v2, -0x3ffe3fd9

    or-int v4, v2, v6

    not-int v4, v4

    const v7, 0xed6be8d

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xeb

    const v9, 0x4b7b708b    # 1.6478347E7f

    add-int/2addr v9, v4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v9, v2

    const v2, -0x31280151

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x8005

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    goto :goto_1e

    :cond_3f
    const/4 v2, 0x5

    const/4 v4, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v0, v4

    new-array v5, v2, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v4

    aput-object v5, v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v4, v2

    const v5, -0x101ae2c8

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x3eba1b9e

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0xeb

    const v9, 0x4131df26

    add-int/2addr v9, v4

    or-int v4, v5, v2

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v9, v4

    const v4, -0xe042

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x2ea01918

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0xd

    xor-int/2addr v2, v9

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x0

    aget-object v5, v0, v4

    check-cast v5, [I

    aput v2, v5, v4

    :goto_1e
    const/4 v2, 0x2

    aget-object v5, v0, v2

    check-cast v5, [I

    aget v5, v5, v4

    if-eq v5, v1, :cond_40

    const/4 v7, 0x5

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v8, v7, [I

    aput-object v8, v3, v4

    new-array v9, v7, [I

    aput-object v9, v3, v2

    new-array v2, v7, [I

    const/4 v10, 0x4

    aput-object v2, v3, v10

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, Ljava/util/List;

    check-cast v2, [I

    aput v1, v2, v4

    check-cast v9, [I

    aput v5, v9, v4

    aput-object v0, v3, v10

    const/4 v2, 0x0

    aput-object v2, v3, v7

    const v0, 0x3e7ffe33    # 0.24999313f

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x171

    const v2, -0x10285206

    add-int/2addr v2, v0

    const v0, -0x1677d633

    or-int/2addr v0, v6

    not-int v0, v0

    const v4, 0x385d2833

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x171

    add-int/2addr v2, v0

    const v0, 0x1677d632

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x28082801

    or-int/2addr v0, v1

    const v1, -0x622d601

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p3, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v8, [I

    const/4 v2, 0x0

    aput v0, v8, v2

    return-object v3

    :cond_40
    move v2, v4

    goto/16 :goto_19

    :goto_1f
    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v0, v0, 0x10

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x337

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v4

    add-int/lit16 v7, v7, 0x6314

    int-to-char v4, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v5, 0x18

    rsub-int/lit8 v7, v4, 0x18

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const v5, 0x968b

    add-int/2addr v4, v5

    int-to-char v8, v4

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v9, v4, 0x27e

    const v10, -0x6e3b885b

    const/4 v11, 0x0

    sget v4, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v12, v4, 0x1

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x14

    int-to-byte v13, v13

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v12, v13, v2}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_41
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    move-object v13, v3

    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_42
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v5, v7

    const/4 v2, 0x0

    aput-object v0, v5, v2

    const v0, 0x6e57bb5

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_43

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v35, v0, 0x15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v0, v9, v7

    rsub-int v0, v0, 0x2d73

    int-to-char v0, v0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x5aa

    const v38, 0x327b8112

    const/16 v39, 0x0

    sget v7, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x14

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    move-object/from16 v40, v7

    check-cast v40, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    move/from16 v36, v0

    move/from16 v37, v4

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_43
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const v0, 0x5432c8fb

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v9, 0x293

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x291

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v9, v11

    const/16 v11, -0x292

    int-to-long v11, v11

    xor-long v27, v7, v14

    or-long v27, v27, v4

    xor-long v27, v27, v14

    xor-long/2addr v4, v14

    or-long/2addr v4, v7

    xor-long/2addr v4, v14

    or-long v27, v27, v4

    move-object v13, v3

    int-to-long v2, v0

    or-long/2addr v2, v7

    xor-long/2addr v2, v14

    or-long v7, v27, v2

    mul-long/2addr v11, v7

    add-long/2addr v9, v11

    const/16 v0, 0x292

    int-to-long v7, v0

    mul-long v11, v7, v4

    add-long/2addr v9, v11

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v9, v7

    const v0, 0xe81bcc8

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v0, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x56f4cf7f

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x5360dad5

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, -0x16efafca

    add-int/2addr v5, v4

    const v4, -0x494052b

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1001081

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0x6157bcf2

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x6bfffffb

    or-int/2addr v5, v7

    const v8, 0xbad6748

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1d0

    const v5, 0x43a75545

    add-int/2addr v5, v4

    const v4, -0xaa84309

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x1d0

    add-int/2addr v5, v4

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    :goto_20
    const v2, 0x766a72c5

    if-eq v0, v2, :cond_4c

    const v2, -0x5a45b1ca

    if-ne v0, v2, :cond_44

    goto/16 :goto_25

    :cond_44
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x602

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x610

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x62b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xae89

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v7}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    move-object v4, v13

    const/16 v3, 0x30

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x63c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    const/4 v7, -0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x64c

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v7, 0xd32f

    sub-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    rsub-int v3, v3, 0x65c

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x680

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x163d

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x68c

    const v5, 0xd319

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x15

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit16 v5, v5, 0x699

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    const/4 v7, -0x1

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    add-int/lit16 v3, v3, 0x6af

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x1a08

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v3, v3, 0x6ce

    const v5, 0xa9ac

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    sub-int/2addr v5, v7

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v45

    const/16 v3, 0x30

    invoke-static {v4, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x6da

    const v7, 0xf185

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v3, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6e6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v7, 0x1

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    const/16 v3, 0x30

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f3

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    int-to-char v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v0, v9, v7

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x6fe

    const v5, 0xa69c

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v49

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x70a

    const v5, 0x100f89c

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int/lit8 v0, v0, 0xd

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit16 v5, v5, 0x718

    const v3, 0xe149

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v51

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v7

    rsub-int v3, v3, 0x725

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x73c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x24f

    int-to-char v5, v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v53

    filled-new-array/range {v35 .. v53}, [Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    :goto_21
    const/16 v3, 0x13

    if-ge v13, v3, :cond_4b

    aget-object v3, v0, v13

    :try_start_16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_45

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, 0x100000c

    add-int v35, v7, v8

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v8, v10, 0x65d

    const v38, -0x1d93c7d9

    const/16 v39, 0x0

    sget v9, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x14

    int-to-byte v12, v12

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v2}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v2, v2, v9

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v2, v9

    move/from16 v36, v7

    move/from16 v37, v8

    move-object/from16 v41, v2

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_45
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const v2, 0xee19de4

    int-to-long v10, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const/16 v5, -0x299

    move/from16 v21, v13

    int-to-long v12, v5

    mul-long/2addr v12, v10

    const/16 v5, 0x14e

    move-wide/from16 v27, v10

    int-to-long v9, v5

    mul-long/2addr v9, v7

    add-long/2addr v12, v9

    const/16 v5, -0x14d

    int-to-long v9, v5

    xor-long v27, v27, v14

    mul-long v9, v9, v27

    add-long/2addr v12, v9

    const/16 v5, 0x14d

    int-to-long v9, v5

    move-object/from16 v26, v4

    int-to-long v4, v2

    xor-long v35, v4, v14

    or-long v37, v27, v35

    xor-long v37, v37, v14

    or-long v39, v7, v4

    xor-long v39, v39, v14

    or-long v37, v37, v39

    mul-long v37, v37, v9

    add-long v12, v12, v37

    or-long v4, v27, v4

    xor-long/2addr v4, v14

    or-long v7, v35, v7

    xor-long/2addr v7, v14

    or-long/2addr v4, v7

    mul-long/2addr v9, v4

    add-long/2addr v12, v9

    const v2, -0x3197993a

    int-to-long v4, v2

    add-long/2addr v12, v4

    shr-long v4, v12, v16

    long-to-int v2, v4

    const v4, 0x9fda2d8

    or-int v5, v4, v6

    not-int v5, v5

    const v7, -0x5fa7f884

    or-int v8, v7, v1

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd9

    const v8, 0x3046c281

    add-int/2addr v8, v5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x56025803

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v8, v4

    or-int v4, v7, v6

    not-int v4, v4

    const v5, -0x9fda2d9

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd9

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    long-to-int v4, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v7, v5

    const v8, -0x685593d3    # -1.10133E-24f

    or-int/2addr v8, v7

    not-int v8, v8

    const v9, -0x42001684

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xd2

    const v9, 0x701f1f3f

    add-int/2addr v9, v8

    const v8, -0x2000402

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x28558151

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd2

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_46

    move-object/from16 v5, v26

    goto/16 :goto_23

    :cond_46
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    add-int/lit8 v4, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x70a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xf89c

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    :try_start_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_47

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v7, v4, 0xc

    move-object/from16 v5, v26

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v8, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    add-int/lit16 v9, v4, 0x65c

    const v10, -0x1d93c7d9

    sget v4, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v12, 0x1

    and-int/2addr v4, v12

    int-to-byte v4, v4

    add-int/lit8 v13, v4, 0x1

    int-to-byte v13, v13

    or-int/lit8 v2, v13, 0x14

    int-to-byte v2, v2

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v4, v13, v2, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v13, v2

    const/4 v11, 0x0

    move-object v12, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_22

    :cond_47
    move-object/from16 v5, v26

    :goto_22
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const v7, -0x13ef19c5

    int-to-long v7, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v9, v9

    const/16 v10, -0xb7

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, 0xb9

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, -0x170

    int-to-long v12, v12

    xor-long v27, v7, v14

    or-long v30, v3, v27

    mul-long v12, v12, v30

    add-long/2addr v10, v12

    const/16 v12, 0xb8

    int-to-long v12, v12

    xor-long v30, v3, v14

    or-long v35, v7, v30

    move-wide/from16 v37, v3

    int-to-long v2, v9

    xor-long/2addr v2, v14

    or-long v35, v35, v2

    mul-long v35, v35, v12

    add-long v10, v10, v35

    or-long v27, v27, v30

    xor-long v27, v27, v14

    or-long/2addr v2, v7

    xor-long/2addr v2, v14

    or-long v2, v27, v2

    or-long v7, v7, v37

    xor-long/2addr v7, v14

    or-long/2addr v2, v7

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0xec6e191

    int-to-long v2, v2

    add-long/2addr v10, v2

    shr-long v2, v10, v16

    long-to-int v2, v2

    const v3, 0x5ad1fe55

    or-int v4, v6, v3

    not-int v4, v4

    const v7, 0x52600aa

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0xa0

    const v7, -0x35d43536    # -2814642.5f

    add-int/2addr v7, v4

    const v4, 0x527a8aa

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v7, -0x6749be5d

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x4309aa58

    or-int/2addr v7, v8

    not-int v4, v4

    const v8, 0x430bebf9

    or-int v9, v4, v8

    const v10, 0x674bfffd

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x376

    const v10, 0x47a23779

    add-int/2addr v10, v7

    const v7, 0x6749be5c

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v10, v4

    not-int v4, v9

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_4a

    sget v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_48

    :goto_23
    move/from16 v13, v21

    goto :goto_24

    :cond_48
    const/4 v2, 0x0

    throw v2

    :cond_49
    move-object/from16 v5, v26

    :cond_4a
    add-int/lit8 v13, v21, 0x1

    move-object v4, v5

    goto/16 :goto_21

    :cond_4b
    move-object v5, v4

    const/4 v13, -0x1

    :goto_24
    if-ltz v13, :cond_4d

    add-int/lit16 v13, v13, 0x82

    xor-int v0, v1, v13

    if-eq v0, v1, :cond_4d

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

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v1, v0

    const v3, -0x802811a

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x3b73efff

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x12e

    const v3, -0x11888d1d

    add-int/2addr v3, v1

    const v1, -0x802811a

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x25c

    add-int/2addr v3, v1

    const v1, 0x33716ee6

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x20106080

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p3, v3

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

    :cond_4c
    :goto_25
    move-object v5, v13

    :cond_4d
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x728

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v7, 0xb831

    add-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v8, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/4 v4, 0x6

    rsub-int/lit8 v13, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x765

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v3, v4, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    const/16 v4, 0x18

    shr-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    const/4 v7, 0x6

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x76a

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v7, v8, 0x453c

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    rsub-int/lit8 v4, v4, 0x14

    const/16 v7, 0x30

    invoke-static {v5, v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0x77a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1604

    int-to-char v7, v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v7, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0xf

    invoke-static {v5, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x78c

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v4, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x799

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x7af

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v11, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v8, v11, v9

    rsub-int v8, v8, 0x7b9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    const/4 v10, -0x1

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    const/4 v9, 0x5

    add-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x2ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v13}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1c

    const/16 v9, 0x30

    invoke-static {v5, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x7c5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v13}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x7af

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v10}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v3, v4, v7, v8}, [[Ljava/lang/String;

    move-result-object v0

    move v3, v2

    const/4 v4, 0x5

    const/4 v13, -0x1

    :goto_26
    if-ge v3, v4, :cond_52

    aget-object v4, v0, v3

    aget-object v7, v4, v2

    array-length v8, v4

    const/4 v9, 0x1

    invoke-static {v4, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    array-length v8, v4

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v8, :cond_51

    aget-object v10, v4, v9

    add-int/lit8 v11, v13, 0x1

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v21

    if-eqz v21, :cond_4f

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v21

    if-eqz v21, :cond_4f

    :try_start_18
    new-instance v2, Ljava/util/Scanner;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    move-object/from16 p0, v0

    :try_start_19
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v12, 0x18

    shr-int/2addr v0, v12

    const/16 v26, 0x2

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v26

    shr-int/lit8 v12, v26, 0x8

    rsub-int v12, v12, 0x162

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v26
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4

    move-object/from16 v27, v4

    shr-int/lit8 v4, v26, 0x10

    int-to-char v4, v4

    move-object/from16 v26, v7

    move/from16 v28, v8

    const/4 v7, 0x1

    :try_start_1a
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v12, v4, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_4e
    move-object v2, v5

    :goto_28
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5

    if-eqz v0, :cond_50

    add-int/lit16 v13, v13, 0xab

    xor-int v0, v1, v13

    goto :goto_29

    :catch_3
    :cond_4f
    move-object/from16 p0, v0

    :catch_4
    move-object/from16 v27, v4

    move-object/from16 v26, v7

    move/from16 v28, v8

    :catch_5
    :cond_50
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move v13, v11

    move-object/from16 v7, v26

    move-object/from16 v4, v27

    move/from16 v8, v28

    goto/16 :goto_27

    :cond_51
    move-object/from16 p0, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_26

    :cond_52
    move v0, v1

    :goto_29
    if-eq v0, v1, :cond_53

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v4, 0x0

    aput-object v5, v2, v4

    new-array v5, v3, [I

    const/4 v6, 0x2

    aput-object v5, v2, v6

    new-array v6, v3, [I

    const/4 v7, 0x4

    aput-object v6, v2, v7

    check-cast v6, [I

    aput v1, v6, v4

    check-cast v5, [I

    aput v0, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v0, v0

    const v1, -0x272811cd

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, -0x27acec9a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3a5

    const v4, 0x6aa39144

    add-int/2addr v4, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, 0x84ec11

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3a5

    add-int/2addr v4, v0

    const v0, 0x6686c5fa

    add-int/2addr v4, v0

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

    :cond_53
    const/4 v3, 0x0

    :try_start_1b
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    const/16 v2, 0x30

    invoke-static {v5, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x7e1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v4, v7, v9

    add-int/lit16 v4, v4, 0x7ed

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :try_start_1c
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x12d68035

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v3, 0x0

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v7, v2, 0xb

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    int-to-char v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v9, v2, 0x3ce

    const v10, 0x26487a92

    const/4 v2, 0x0

    int-to-byte v3, v2

    add-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    or-int/lit8 v12, v4, 0x25

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v13, v4

    const/4 v2, 0x0

    move v11, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_54
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const v0, -0x306ae609

    int-to-long v9, v0

    const/16 v0, 0x1ef

    int-to-long v11, v0

    mul-long/2addr v11, v9

    const/16 v0, -0x1ed

    int-to-long v3, v0

    mul-long/2addr v3, v7

    add-long/2addr v11, v3

    const/16 v0, -0x3dc

    int-to-long v2, v0

    xor-long v27, v7, v14

    or-long v30, v9, v27

    mul-long v2, v2, v30

    add-long/2addr v11, v2

    const/16 v0, 0x1ee

    int-to-long v2, v0

    xor-long v30, v9, v14

    or-long v35, v7, v30

    or-long v35, v35, v33

    mul-long v35, v35, v2

    add-long v11, v11, v35

    or-long v27, v30, v27

    xor-long v27, v27, v14

    or-long v30, v33, v7

    xor-long v30, v30, v14

    or-long v27, v27, v30

    or-long/2addr v7, v9

    xor-long/2addr v7, v14

    or-long v7, v27, v7

    mul-long/2addr v2, v7

    add-long/2addr v11, v2

    const v0, 0x34228068

    int-to-long v2, v0

    add-long/2addr v11, v2

    shr-long v2, v11, v16

    long-to-int v0, v2

    const v2, -0x710db8e8

    or-int/2addr v2, v6

    not-int v2, v2

    const v3, 0x11012024

    or-int/2addr v2, v3

    const v3, -0x1b63633d

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x18d

    const v3, -0x3dabde56

    add-int/2addr v2, v3

    const v3, -0x6a6edbdc

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v2, v3

    and-int/2addr v0, v2

    long-to-int v2, v11

    :try_start_1d
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v7, -0x16ae79a4

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, -0x6850864d

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33f

    const v8, -0x1048f5c

    add-int/2addr v8, v7

    const v7, -0x4084902

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x67e

    add-int/2addr v8, v7

    const v7, 0x6c58cf4d

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x6c58cf4e

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, 0x16ae79a3

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x33f

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    if-eqz v0, :cond_55

    xor-int/lit16 v0, v1, 0x96

    goto :goto_2a

    :cond_55
    move v0, v1

    goto :goto_2a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    :catch_6
    xor-int/lit16 v0, v1, 0x97

    :goto_2a
    if-eq v0, v1, :cond_57

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v7, v3, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-array v8, v3, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    check-cast v8, [I

    aput v1, v8, v5

    check-cast v7, [I

    aput v0, v7, v5

    const/4 v5, 0x3

    const/4 v7, 0x0

    aput-object v7, v2, v5

    aput-object v7, v2, v3

    const v0, 0x6a0a001

    or-int v3, v1, v0

    mul-int/lit16 v3, v3, 0x3dc

    const v5, 0x3af2fe9d

    add-int/2addr v5, v3

    const v3, 0x26b8a681

    or-int/2addr v3, v6

    not-int v3, v3

    const v7, 0x8045164

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x7b8

    add-int/2addr v5, v3

    const v3, -0x281c57e5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    const v1, 0x281c57e4

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3dc

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v3, 0x0

    aput v0, v4, v3

    return-object v2

    :cond_57
    const/4 v3, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    rsub-int/lit8 v0, v0, 0x2f

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0x7f4

    const v7, 0xe0e9

    invoke-static {v5, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v8}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_58

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v7, v3, 0xc

    const/4 v2, 0x0

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v8, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    add-int/lit16 v9, v3, 0x65e

    const v10, -0x1d93c7d9

    const/4 v11, 0x0

    sget v3, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    or-int/lit8 v12, v5, 0x14

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v12, v13}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->c(BBS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v13, v2

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_58
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const v0, 0x25b6d2a6

    int-to-long v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const/16 v5, -0x33e

    int-to-long v9, v5

    mul-long/2addr v9, v7

    const/16 v5, 0x340

    int-to-long v11, v5

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v5, -0x33f

    int-to-long v11, v5

    xor-long v23, v3, v14

    move-wide/from16 v25, v3

    int-to-long v2, v0

    xor-long v4, v2, v14

    or-long v27, v23, v4

    xor-long v27, v27, v14

    or-long v30, v7, v25

    or-long v30, v30, v2

    xor-long v30, v30, v14

    or-long v27, v27, v30

    mul-long v11, v11, v27

    add-long/2addr v9, v11

    const/16 v0, -0x67e

    int-to-long v11, v0

    or-long v23, v23, v7

    or-long v23, v23, v2

    xor-long v23, v23, v14

    mul-long v11, v11, v23

    add-long/2addr v9, v11

    const/16 v0, 0x33f

    int-to-long v11, v0

    xor-long v23, v7, v14

    or-long v4, v23, v4

    xor-long/2addr v4, v14

    or-long/2addr v7, v2

    xor-long/2addr v7, v14

    or-long/2addr v4, v7

    or-long v2, v25, v2

    xor-long/2addr v2, v14

    or-long/2addr v2, v4

    mul-long/2addr v11, v2

    add-long/2addr v9, v11

    const v0, -0x486ccdfc

    int-to-long v2, v0

    add-long/2addr v9, v2

    shr-long v2, v9, v16

    long-to-int v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v3, v2

    const v4, -0x2f320ca7

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x2f7a4da6

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33f

    const v5, -0x57539f78

    add-int/2addr v5, v4

    const v4, -0x90204a3

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x67e

    add-int/2addr v5, v4

    const v4, -0x26784905

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x26784904

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x2f320ca6

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x33f

    add-int/2addr v5, v2

    and-int/2addr v0, v5

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1505021

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x273

    const v5, -0x25da277c

    add-int/2addr v5, v4

    const v4, 0x197c5062

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x3c2e0548

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x273

    add-int/2addr v5, v4

    not-int v4, v3

    const v8, -0x197c5063

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x273

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v2, v0

    long-to-int v0, v2

    mul-int/lit16 v0, v0, 0x107

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_59

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

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x1d20562f

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x31b4a836

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    const v4, -0x30bbe1bb

    add-int/2addr v4, v1

    not-int v1, v0

    const v5, -0x1d205630

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, -0x2a0

    add-int/2addr v4, v0

    const v0, -0x31b4a837

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x2094a810

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2a0

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

    :cond_59
    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v0, v3

    new-array v5, v2, [I

    const/4 v7, 0x2

    aput-object v5, v0, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v0, v8

    check-cast v7, [I

    aput v1, v7, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v0, v3

    aput-object v5, v0, v2

    const v2, 0x1147e22

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, -0x4dd4fe64

    or-int/2addr v2, v3

    const v3, 0x4dc08043    # 4.037039E8f

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2e8

    const v3, 0x33d1a8dd

    add-int/2addr v3, v2

    const v2, 0x1000002

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x2e8

    add-int/2addr v3, v2

    const v2, 0x4dd4fe63    # 4.4668016E8f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v3, v1

    add-int v1, p3, v3

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

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;

    iget-wide v4, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->epoch:J

    iget-wide v6, p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->epoch:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    sget p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    iget-object v2, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->timeDeposit:Lo/LoginViewModel;

    iget-object v4, p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->timeDeposit:Lo/LoginViewModel;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_9

    iget-object v2, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->withdrawalAccountNumber:Lo/LoginWidgetViewModel;

    iget-object v4, p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->withdrawalAccountNumber:Lo/LoginWidgetViewModel;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->withdrawalType:Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;

    iget-object v4, p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->withdrawalType:Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->note:Lo/ExtraAuthVerificationStatusViewModel;

    iget-object v4, p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->note:Lo/ExtraAuthVerificationStatusViewModel;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v3

    :cond_7
    iget-object v0, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->transactionStatus:Lo/LoginWidgetViewModel_HiltModulesKeyModule;

    iget-object p1, p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->transactionStatus:Lo/LoginWidgetViewModel_HiltModulesKeyModule;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v1

    :cond_9
    sget p1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v3
.end method

.method public final getEpoch()J
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->epoch:J

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getNote()Lo/ExtraAuthVerificationStatusViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->note:Lo/ExtraAuthVerificationStatusViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getTimeDeposit()Lo/LoginViewModel;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->timeDeposit:Lo/LoginViewModel;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getTransactionStatus()Lo/LoginWidgetViewModel_HiltModulesKeyModule;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->transactionStatus:Lo/LoginWidgetViewModel_HiltModulesKeyModule;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final getWithdrawalAccountNumber()Lo/LoginWidgetViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->withdrawalAccountNumber:Lo/LoginWidgetViewModel;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getWithdrawalType()Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->withdrawalType:Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final hashCode()I
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    iget-wide v1, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->epoch:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    iget-object v2, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->timeDeposit:Lo/LoginViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->withdrawalAccountNumber:Lo/LoginWidgetViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->withdrawalType:Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->note:Lo/ExtraAuthVerificationStatusViewModel;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget v7, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_1

    const/4 v7, 0x3

    div-int/2addr v7, v7

    :cond_1
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->transactionStatus:Lo/LoginWidgetViewModel_HiltModulesKeyModule;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0x3f

    div-int/2addr v0, v6

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65352
    rem-int v2, v1, v1

    iget-wide v2, v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->epoch:J

    iget-object v4, v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->timeDeposit:Lo/LoginViewModel;

    iget-object v5, v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->withdrawalAccountNumber:Lo/LoginWidgetViewModel;

    iget-object v6, v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->withdrawalType:Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule$invoke;

    iget-object v7, v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->note:Lo/ExtraAuthVerificationStatusViewModel;

    iget-object v8, v0, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->transactionStatus:Lo/LoginWidgetViewModel_HiltModulesKeyModule;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit8 v10, v10, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, -0x1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v15, v15, v13

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v15, v13}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v13, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    const v11, 0xf688

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v10, v11}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v11, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-static {v3, v2, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    rsub-int/lit8 v4, v4, 0x51

    invoke-static {v3, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v5}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x60

    const v4, 0x8c26

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x68

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    add-int/lit8 v3, v3, 0x7c

    const v4, 0xe948

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v1}, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->read:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExtraAuthOnboardingViewModel_HiltModulesKeyModule;->write:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    return-object v1
.end method
