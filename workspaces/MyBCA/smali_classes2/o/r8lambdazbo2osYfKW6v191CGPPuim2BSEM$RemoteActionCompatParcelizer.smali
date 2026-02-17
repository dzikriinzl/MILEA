.class public final Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:[C

.field private static read:I

.field private static write:J


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;


# direct methods
.method private static $$e(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$c:[B

    const/16 v0, 0x68

    sput v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$a:[B

    const/16 v2, 0xfb

    sput v2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$b:I

    .line 65351
    sput v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    sput v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    const/16 v1, 0x446

    new-array v2, v1, [C

    const-string v3, "b\u00dcu\u00f8L\u0005\'P?\u008b\u0016\u0001\u00e9V\u00c1\u00fa\u00d8\u0007\u00b3.\u008b\u00feb\nuQM\u00fc$\u0003?2\u0017\u00a6\u00ee^\u00c1\u0000\u00d9\u00bf\u00b0x\u008b\u0007c\u00bdzPM5%\u00b7<I\u0017\u001a\u00ef\u00aa\u00c6m\u00d9\n\u00b1\u00a6\u0088Zc\u000f{\u00bbR.%\u0000=\u00a2\u0014\"\u00ef\u001c\u00c7\u00a6\u00des\u00b1T\u0089\u00b9`7b\u00fcu\u00a5LX\'N?\u00a9\u0016U\u00e9\u0000\u00c1\u00e2\u00d8Z\u00b3\u001b\u008b\u00afb[u\u0002M\u00e0$V?\t\u0017\u00a1\u00eeS\u00c1K\u00d9\u00b1\u00b0U\u008b\u0002c\u00a3zSM\u000e%\u00b6<\u0013\u0017\t\u00ef\u00a6\u00c6J\u00d9\u0001\u00b1\u00fa\u0088Ic\u0003{\u00b1Re%\u0004=\u00b5\u0014`\u00ef\u0000\u00c7\u00bb\u00de,\u00b1\u001d\u0089\u00aa`f{\u001dS\u00bc*j=\u001b\u0015\u00bb\u00ecq\u00c7\u0019\u00df\u00b4\u00b6h\u0089_a\u00afxdS\u0000+\u00b8\u0002m\u0015\u001d\u00ed\u00f0\u00c4_\u00df\u001d\u00b7\u00bb\u008eoa\u001ay\u00e3Pj+\u001a\u0003\u00cd\u001a^\u00ed\u0012\u00c5\u00d6\u00dc\u007f\u00b7\u0001\u008f\u00f0fmy\u000bQ\u00c1(j\u0003\u0014\u001b\u008b\u00f2,\u00c5\u001a\u00dd\u00c8\u00b4~\u008f\u0012g\u00de~\u007fQ\u0012)\u00dd\u0000`\u001b@\u00f3\u0089\u00ca<\u00dd)\u00b5\u00c3\u008cqg%\u007f\u00c4VU) \u0001\u00c0\u0018{\u00f3\u0010\u00cb\u00c8\u00a2l\u00b51\u008d\u00d7dJ\u007f\'W\u00dd.\u007f\u0001 \u0019\u00de\u00f05\u00cb-\u00a3\u00c5\u00ba&\u008due\u0082|-Wab\u00dcu\u0089L\u001d\'#?\u00a4\u0016Z\u00e9\u0014\u00c1\u00a1\u00d8Y\u00b3K\u008b\u009db\u0010uQM\u00e2$\n?H\u0017\u00fe\u00ee\u0013\u00c1]\u00d9\u00e6\u00b0{\u008bRc\u00e2z\u000fMW%\u009e<\u000b\u0017Y\u00ef\u00ff\u00c6\u0006\u00d9^\u00b1\u0094\u0088\u000bcY{\u00ecR6%\'=\u00e7\u00142\u00ef_\u00c7\u00ed\u00deA\u00b1\u0002\u0089\u00b4`v{\u0003S\u00b7**=\u0004\u0015\u00ae\u00ec&\u00c7B\u00df\u00ac\u00b65\u0089\u0003a\u00baxhb\u00dcu\u0089L\u001d\',?\u00aa\u0016O\u00e9\u000e\u00c1\u00b9\u00d8C\u00b3K\u008b\u009db\u0010uBM\u00ff$\u0015?V\u0017\u00e6\u00ee\r\u00c1\\\u00d9\u0090\u00b0\u0008\u008bTc\u00e1z\u0004M+%\u00e0<\u000e\u0017D\u00ef\u00eb\u00c6\u000c\u00d9)\u00b1\u00e7\u0088\u000cc_{\u00ecRL%_=\u00e7\u00140\u00efV\u00c7\u009b\u00dec\u00b1\u0014\u0089\u00b7`v{\u001aS\u00f7*o=\u001b\u0015\u00f9\u00ec=\u00c7@\u00df\u00b6\u00b6t\u0089\u0017a\u00b4b\u00dcu\u0089L\u001d\'2?\u00ae\u0016C\u00e9\u0012\u00c1\u00ad\u00d8U\u00b3\u000e\u008b\u00a8b{u\u000cM\u00a3$I?\u000b\u0017\u00bc\u00ee_\u00c1+\u00d9\u00bf\u00b0_\u008b\u0003c\u00f8zlMO%\u00e3<\u0011\u0017Z\u00ef\u00fa\u00c6\r\u00d9^\u00b1\u00e2\u0088\u007fc[{\u00e1R0%]=\u00e4\u0014M\u00efU\u00c7\u00ed\u00deA\u00b1\u0002\u0089\u00b5`s{\u0001S\u00aa*e=\r\u0015\u00b6\u00ec`\u00c7\u0003\u00df\u00f5\u00b6m\u0089\u0005a\u00ffx>S\u001b+\u00ba\u0002b\u0015\u0014\u00ed\u00aeb\u00dcu\u00f2L\r\' ?\u00ff\u0016\u0002\u00e9U\u00c1\u00f8\u00d8{\u00b3[\u008b\u00f7b{u\u000cM\u00a2$L?\t\u0017\u00a1\u00ee\u0014\u00c1\u000e\u00d9\u00a4\u00b0\u0018\u008bTc\u00a6z\u000fM\u0015%\u00b4<Rb\u00dcu\u00f8L\u0005\'Q?\u008b\u0016\u0001\u00e9V\u00c1\u00f4\u00d8\u0004\u00b3.\u008b\u00ffb\u000buWM\u00fc$\u0015?V\u0017\u00fa\u00ee\r\u00c1%\u00d9\u00e1\u00b0\u000b\u008bTc\u00e8z\rM+%\u00e4<\u0011\u0017Z\u00ef\u00e6\u00c6\u0007\u00d9)\u00b1\u00e5\u0088\u000fcY{\u00ecR4%\'=\u00e1\u0014-\u00ef^\u00c7\u00e1\u00de2\u00b1-\u0089\u00e9`3{ZS\u00ec*3=#\u0015\u00ed\u00ec)\u00c7B\u00df\u00ed\u00b67\u00891a\u00edx7SG+\u00ec\u00020\u0015?\u00ed\u00e9\u00c4%\u00dfF\u00b7\u00ea\u008e>a5y\u0091P;+G\u0003\u0097\u001a:\u00ed;\u00c5\u009a\u00dc=\u00b7N\u008f\u0099fXy\u0010Q\u00c0(j\u0003\u0015\u001b\u00e6\u00f2q\u00c5\u0017\u00dd\u00ca\u00b4C\u008f\u0019g\u00d3~`Q\u0004)\u00fb\u0000p\u001b\u000c\u00f3\u00cc\u00caq\u00dd\u0011\u00b5\u0084\u008c~g4\u007f\u0088Vf)0\u0001\u00dd\u0018.\u00f3#\u00cb\u0099b\u00dcu\u0089L\u001d\'\"?\u00a4\u0016N\u00e9H\u00c1\u009c\u00d8\u001f\u00b3P\u008b\u00e1b\tuOM\u00fd$\u0010?S\u0017\u00fd\u00eez\u00c1V\u00d9\u00e3\u00b0\u0003\u008bRc\u009dz\rMT%\u00e2<\u0007\u0017*\u00ef\u00bc\u00c6F\u00d9G\u00b1\u00bf\u0088KcI{\u00e7Rw%X=\u00a4\u0014g\u00ef\u0003b\u00dcu\u00fdL\u0006\' ?\u00f8\u0016\u0002\u00e9S\u00c1\u00f5\u00d8{\u00b3[\u008b\u00f7bzu\u000cM\u00b6$\u0017?\u000f\u0017\u00bb\u00ee\u0019\u00c1W\u00d9\u00a7\u00b0\u0008\u008b\u0014c\u00b7zSb\u00dcu\u00f8L\u0004\'P?\u008b\u0016\u000e\u00e9Q\u00c1\u00f8\u00d8\u0004\u00b3.\u008b\u00ffb\tuOM\u00fc$\u0008?V\u0017\u008f\u00ee\u0002\u00c1T\u00d9\u00e6\u00b0\u000f\u008b*c\u00e6z\u0010MU%\u00e3<\u000f\u0017(\u00ef\u00eb\u00c6\u000c\u00d9Y\u00b1\u00e2\u0088sc]{\u00f9R2%[=\u00ee\u0014A\u00ef[\u00c7\u00ee\u00de7\u00b1X\u0089\u0094`2{ZS\u00ef*6=C\u0015\u00e8\u00ec1\u00c7D\u00df\u009b\u00b6?\u0089Ia\u00efx5S>+\u00eb\u0002$\u0015A\u00ed\u00ed\u00c4?\u00df4\u00b7\u00e6\u008e>a@y\u0098PG+@\u0003\u0094\u001a?\u00edM\u00c5\u00f4\u00dcd\u00b7\u001c\u008f\u00c6fay:Q\u00c5(c\u0003\u0016\u001b\u00f7\u00f2u\u00c5\u000f\u00dd\u00d4\u00b4h\u008f/g\u00c4~`Q\u0018)\u00cd\u0000}\u001bP\u00f3\u00c2\u00ca`\u00dd\\\u00b5\u00da\u008cdg1\u007f\u0092Vw)ub\u00dcu\u00f8L\u0004\'V?\u008b\u0016\u000e\u00e9R\u00c1\u00fb\u00d8\u0000\u00b3.\u008b\u00fbb\nuOM\u00fc$\u0008?Q\u0017\u008f\u00ee\u0002\u00c1V\u00d9\u00e3\u00b0\r\u008b*c\u00e3z\u000eM_%\u00fe<\u000f\u0017Z\u00ef\u00e1\u00c6~\u00d9Q\u00b1\u00e3\u0088\rcR{\u0099R1%[=\u00fa\u00143\u00ef^\u00c7\u00e5\u00deB\u00b1U\u0089\u00ef`6{_S\u0095*1=C\u0015\u00e8\u00ec7\u00c7C\u00df\u009b\u00b6>\u0089Ia\u00ecx4S>+\u00eb\u0002$\u0015A\u00ed\u00ec\u00c4=\u00df4\u00b7\u00e7\u008e2aLy\u0092PG+A\u0003\u008d\u001a>\u00edE\u00c5\u0096\u00dcM\u00b7@\u008f\u009af=yKQ\u00e8(8\u0003V\u001b\u0097\u00f2\"\u00c5K\u00dd\u00e6\u00b4)\u008fIg\u009f~\'Q1)\u009b\u0000+\u001bH\u00f3\u0085\u00ca&\u00ddM\u00b5\u0092\u008cUgy\u007f\u009aV%)s\u0001\u00e0\u0018&\u00f3r\u00cb\u0081\u00a2*\u00b5q\u008d\u0096dY\u007f}W\u009e./\u0001|\u0019\u00fc\u00f0*\u00cbw\u00a3\u009d\u00ba.\u008due\u008b|]Wq/\u0081\u0006/\u0019~\u00f1\u00f8\u00c8)\u00a3f\u00bb\u0087\u0092\u00d3ez}\u00f6T\u00d8/\u007f\u0007\u0081\u001e\u00d2\u00f1\u0001\u00c9\u008f\u00a0\u00cf\u00bb|\u0093\u008bj\u00d2}\u000fU\u0082,\u00dc\u0007i\u001f\u0089\u00f6\u00aa\u00c9e\u00a1\u008c\u00b8\u00d0\u0093hk\u00ebB\u0081U7-\u00db\u0004\u0086\u001f\u0017\u00f7\u00de\u00ce\u0086\u00a19\u00b9\u00d2\u0090\u008ek\"C\u00f3Z\u0095-\u0004\u0005\u00e1\u001c\u009f\u00f7=\u00cf\u00e6\u00a6\u0080\u00b9w\u0091\u00efh\u009bCy[\u00f52\u0081\u0005*\u001d\u00bf\u00f4\u0090\u00cfhb\u00dcu\u00f8L\u0003\'X?\u008b\u0016\u0007\u00e9Q\u00c1\u00fb\u00d8\u0000\u00b3Q\u008b\u0081b\u0001uSM\u00e2$\u000b?R\u0017\u00fb\u00eez\u00c1T\u00d9\u00e0\u00b0\u000e\u008b^c\u00e8zpMT%\u00e4<\u0004\u0017R\u00ef\u0085\u00c6W\u00d9\r\u00b1\u00b1\u0088Pc){\u00b4Rl%\u0007=\u0084\u0014d\u00ef\u0018\u00c7\u00a5\u00de{\u00b1>\u0089\u00bb`q{\u000bS\u00bc*j=A\u0015\u00b1\u00ecq\u00c7S\u00df\u00ab\u00b6w\u0089\u0000a\u00e5xfSFb\u00dcu\u0089L\u001d\'\u0012?\u00ae\u0016[\u00e9\u0004\u00c1\u00a1\u00d8U\u00b3\u0007\u008b\u00bfb\u0011uYM\u0098$P?\u0000\u0017\u00aa\u00eeU\u00c1&\u00d9\u00b1\u00b0W\u008b\nc\u0083zYM\u0013%\u00a0<D\u0017;\u00ef\u00b0\u00c6L\u00d9\u000c\u00b1\u00b1\u0088QcD{\u00beRt%H=\u00ef\u0014h\u00ef\u000b\u00c7\u00bd\u00dee\u00b1\u001d\u00e0N\u00f7\u0001\u00ce\u00c9\u00a5\u00bd\u00bd\u0011\u0094\u00fbk\u00beC\u0013Z\u00ea1\u00a8\t6\u00e0\u00ef\u00f7\u00b5\u00cf\u0018\u00a6\u00e4\u00bd\u00bf\u0095\u0003l\u00e7C\u00b9\u0011S\u0006\u0010?\u00e7T\u00afL\u0019e\u00e3\u009a\u00bd\u00b21\u00ab\u00e3\u00c0\u00ab\u00f82\u0011\u00e6\u0006\u00ba>\u0000W\u00e5L\u00b8d\u0011\u009d\u00f3\u00ce\u00b0\u00d9\u00ea\u00e0\u001f\u008b\\\u0093\u00ea\u00ba\u0011EKm\u00act\u0016\u001f_\'\u00ad\u00ce2\u00d9H\u00e1\u00e2\u0088\u0002\u0093M2\u00ab%\u00a2\u001cWw\u0008o\u00ffFF\u00b9\u001f\u0091\u00a5\u0088B\u00e3\u001c\u00db\u00ba2\u000c%\u001c\u001d\u00b0t@o\nG\u00b3\u00be\u000e\u0091\n\u0089\u00b9\u00e0A\u00db\u001e3\u00a3*I\u001d\u001bu\u00e6lEG\u0006\u00bf\u00ba\u0096W\u0089\u0017\u00e1\u00a1\u00d8P3.+\u00ba\u0002iu\u0011m\u00aeD\u007f\u00bf\u00053\u00ec$\u00b8\u001dXb\u00b0u\u00baLG\'\u000f?\u00a8\u0016\u0019\u00e9\u0012\u00c1\u00b5\u00d8D\u00b3M\u008b\u00a6b]u\u0011M\u00a0$\\?\u0008\u0017\u00e0\u00ee\\\u00c1\u0011\u00d9\u00a2\u00b0Z\u008b\u0005c\u00b4zcM\u0002%\u00bc<\\\u0017\n\u00ef\u00bf\u00c6[\u00d9\r\u0094\u00b1b\u00b0u\u00b9LL\'\u0013?\u00e4\u0016]\u00e9\u0004\u00c1\u00be\u00d8Y\u00b3\u0007\u008b\u00a1b\u0017u\u0007M\u00ab$[?\u0011\u0017\u00a8\u00ee\u0015\u00c1\u0011\u00d9\u00a2\u00b0Z\u008b\u0005c\u00b8zRM\u0000%\u00fd<I\u0017\u001a\u00ef\u00b2\u00c6]\u00d9\u0000\u00b1\u00ba\u0088Xc5{\u00baRn"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->invoke:[C

    const-wide v0, -0x7e8afbeddbd78a36L

    sput-wide v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->write:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x24t
        -0x78t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method constructor <init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;)Lkotlin/Unit;

    throw v2
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

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$11:I

    rem-int/2addr v5, v1

    const-string v9, ""

    const v11, 0x699c1620

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v15, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->invoke:[C

    shr-int v16, p1, v5

    aget-char v15, v15, v16

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v17, 0x0

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v19, v11, 0x1d

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v15, v20, v17

    add-int/lit16 v15, v15, 0x61c

    const v22, 0x5d02ec87

    const/16 v23, 0x0

    int-to-byte v6, v4

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    neg-int v1, v10

    int-to-byte v1, v1

    invoke-static {v6, v10, v1}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$e(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v20, v11

    move/from16 v21, v15

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v19, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->write:J

    :try_start_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v19, 0x2

    aput-object v6, v1, v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    and-int/lit8 v14, v11, 0x13

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$e(SBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    move/from16 v20, v6

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v17

    add-int/lit8 v9, v5, 0x14

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-char v10, v5

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit16 v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$e(SBB)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->invoke:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    rsub-int/lit8 v14, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v15, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpl-double v5, v10, v16

    add-int/lit16 v5, v5, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v10, v4

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$e(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    move/from16 v16, v5

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v10, v1

    sget-wide v14, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->write:J

    :try_start_4
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v12, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v12, v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v14, v5, 0x35

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int v5, v5, 0x7694

    int-to-char v15, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x6af

    const v17, 0x55aa5c16

    const/16 v18, 0x0

    int-to-byte v6, v4

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x13

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$e(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v10, v6, v11

    move/from16 v16, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/16 v5, 0x30

    invoke-static {v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v9, v5, 0x16

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v6, 0x1000000

    add-int/2addr v5, v6

    int-to-char v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v11, v5, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    add-int/lit8 v14, v6, 0x1

    int-to-byte v14, v14

    invoke-static {v5, v6, v14}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$e(SBB)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x2

    new-array v15, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v5, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x9

    :goto_2
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 95
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 99
    sget v5, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$10:I

    rem-int/2addr v5, v6

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v6

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/lit8 v10, v9, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v11, v9

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v12, v9, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v9, v4

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    add-int/lit8 v6, v15, 0x1

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$e(SBB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v9, v8

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_b
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v5, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$11:I

    add-int/lit8 v5, v5, 0x73

    goto :goto_2

    .line 95
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(BBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x4

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x5

    goto :goto_0
.end method

.method private read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v15, p2

    move/from16 v0, p3

    const/4 v14, 0x2

    .line 445
    rem-int v1, v14, v14

    .line 433
    sget v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v14

    .line 0
    const-string v13, ""

    move-object/from16 v1, p1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v13, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2d

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    const/4 v11, -0x1

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    const/4 v10, 0x1

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v0, 0x11

    const/16 v9, 0x10

    if-ne v1, v9, :cond_0

    .line 201
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 433
    sget v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v0, v14

    return-void

    .line 201
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7c

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {v13, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, 0x229cfd3

    invoke-static {v2, v0, v11, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    move-object/from16 v8, p0

    iget-object v7, v8, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;

    const-wide/16 v16, 0x0

    .line 278
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int v1, v1, 0xa9

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    .line 279
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 280
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 281
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 284
    invoke-static {v1, v2, v15, v12}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/lit8 v2, v2, 0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0xe2

    const/high16 v4, -0x1000000

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    .line 287
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 288
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 291
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/16 v5, 0x30

    .line 292
    invoke-static {v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    rsub-int/lit8 v6, v18, 0x3d

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x119

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v19

    rsub-int/lit8 v5, v19, -0x1

    int-to-char v5, v5

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v11}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v12

    check-cast v5, Ljava/lang/String;

    .line 293
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 294
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 295
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 296
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 433
    sget v4, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v4, v14

    goto :goto_0

    .line 298
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 300
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 301
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 307
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    :cond_5
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    rsub-int v1, v1, 0x158

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/2addr v2, v10

    int-to-char v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object v1, v0

    check-cast v1, Lo/getDefaultsInScope;

    .line 202
    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x173

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    const/16 v19, -0x1

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    .line 203
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 204
    invoke-static {v0, v11, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 205
    invoke-static/range {v1 .. v6}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v16

    rsub-int/lit8 v1, v1, 0x29

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1de

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v10

    int-to-char v3, v4

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v12

    check-cast v1, Ljava/lang/String;

    .line 316
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 320
    invoke-static {v1, v12}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x37

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xe2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    .line 323
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 324
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 3256
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 327
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 328
    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3e

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x11a

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v9, v20, v22

    int-to-char v9, v9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v14}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v12

    check-cast v5, Ljava/lang/String;

    .line 329
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 330
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 331
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 332
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 334
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 337
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 342
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 343
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    :cond_9
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v11

    add-int/lit16 v1, v1, 0x206

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v12

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    move-object v14, v0

    check-cast v14, Lo/compose;

    .line 209
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x67

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x21d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/2addr v2, v3

    int-to-char v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    .line 210
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 211
    invoke-static {v12, v15, v12, v10}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 5231
    invoke-static/range {v1 .. v6}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 212
    invoke-static {v0, v11, v10}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 214
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 351
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x39

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    .line 352
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    const/16 v3, 0x30

    .line 356
    invoke-static {v2, v1, v15, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 358
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x38

    invoke-static {v13, v3, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0xe1

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    int-to-char v4, v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    .line 359
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 360
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v6, 0x1a365f2c

    .line 6256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 364
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v18

    shr-int/lit8 v6, v18, 0x16

    rsub-int v6, v6, 0x11a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v18, v21, v16

    rsub-int/lit8 v9, v18, 0x1

    int-to-char v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v11}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v11, v12

    check-cast v5, Ljava/lang/String;

    .line 365
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_a

    .line 433
    sget v5, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 366
    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 367
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 368
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 370
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 372
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 373
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_c

    .line 433
    sget v3, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 379
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    :cond_d
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1b

    invoke-static {v13, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x158

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v16

    add-int/2addr v2, v10

    int-to-char v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 216
    invoke-static {v13, v13, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0xb8

    const v1, 0x1000285

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v13, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v12

    check-cast v0, Ljava/lang/String;

    .line 217
    sget v0, Lo/onTouchDown$write;->MediaMetadataCompat:I

    invoke-static {v0, v15, v12}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 219
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 216
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xc30

    const/16 v11, 0x74

    move-object/from16 v24, v7

    move-object/from16 v7, p2

    move v8, v9

    const/16 v21, 0x10

    move v9, v11

    invoke-static/range {v0 .. v9}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 222
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->AspectRatioLegacyApi21Quirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    .line 7146
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 223
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v15, v12}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 224
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 225
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x0

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 223
    sget v4, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x6

    shl-int/2addr v4, v12

    shl-int/lit8 v5, v5, 0x9

    or-int v23, v4, v5

    const/16 v25, 0x3f0

    move v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v11

    move/from16 v9, v22

    move v11, v10

    move-object/from16 v10, p2

    move/from16 v18, v19

    move/from16 v11, v23

    move-object/from16 v19, v13

    move v13, v12

    move/from16 v12, v25

    .line 221
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 228
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->AfRegionFlipHorizontallyQuirk:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->a(Landroidx/compose/runtime/Composer;)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 230
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 231
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 232
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 231
    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shl-int/2addr v5, v13

    shl-int/lit8 v6, v6, 0x9

    or-int v12, v5, v6

    const/16 v22, 0x3e0

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move-object/from16 v10, p2

    move v11, v12

    move/from16 v12, v22

    .line 227
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 387
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 238
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 239
    invoke-static {v0, v1, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x42400000    # 48.0f

    .line 391
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 240
    invoke-static {v0, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 242
    sget-object v3, Lo/removeNode;->RemoteActionCompatParcelizer:Lo/removeNode$RemoteActionCompatParcelizer;

    .line 244
    sget-object v4, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->read()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v4

    .line 245
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v15, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Lo/ComposerChangeListWriterCompanion;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    aput-object v5, v7, v2

    .line 243
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 242
    invoke-static/range {v3 .. v8}, Lo/removeNode$RemoteActionCompatParcelizer;->read(Lo/removeNode$RemoteActionCompatParcelizer;Ljava/util/List;FFII)Lo/removeNode;

    move-result-object v3

    const/4 v4, 0x0

    .line 241
    invoke-static {v0, v3, v4, v1, v13}, Lo/MovableContentKtmovableContentOfmovableContent3;->write(Landroidx/compose/ui/Modifier;Lo/removeNode;Landroidx/compose/ui/graphics/Shape;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 251
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v14, v0, v3}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 237
    invoke-static {v0, v15, v9}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 392
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 256
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 257
    invoke-static {v0, v1, v2}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 258
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v3

    .line 8050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .line 8048
    invoke-static {v0, v3, v4, v5}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 260
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v29

    .line 261
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v26

    .line 262
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v28

    const/16 v27, 0x0

    const/16 v30, 0x2

    .line 259
    invoke-static/range {v25 .. v30}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, v19

    .line 396
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v9

    check-cast v4, Ljava/lang/String;

    .line 397
    sget-object v4, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v4

    .line 398
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 401
    invoke-static {v4, v5, v15, v9}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v4

    .line 403
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x38

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xe2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v9

    check-cast v5, Ljava/lang/String;

    .line 404
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 405
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 9256
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 408
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 409
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3e

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x11a

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/2addr v11, v13

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    .line 410
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eq v8, v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 411
    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 412
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 413
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 415
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 417
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 418
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 423
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 424
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    :cond_11
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x158

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v5}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v9

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 265
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit16 v1, v1, 0x33d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v9

    check-cast v0, Ljava/lang/String;

    .line 266
    sget-object v8, Lo/onMediaChangeRequested;->invoke:Lo/onMediaChangeRequested;

    .line 267
    sget-object v7, Lo/onCallFailed;->a:Lo/onCallFailed;

    .line 268
    sget-object v10, Lo/CallStatus;->write:Lo/CallStatus;

    .line 272
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->CameraAccessExceptionCompat:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x52593504

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v16

    add-int/lit16 v3, v3, 0x376

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 432
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    .line 445
    sget v2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    const/4 v14, 0x2

    rem-int/2addr v2, v14

    if-eqz v2, :cond_12

    .line 433
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_14

    goto :goto_5

    :cond_12
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v14, 0x2

    .line 269
    :goto_5
    new-instance v3, Lo/getSubCompositionView;

    invoke-direct {v3, v0}, Lo/getSubCompositionView;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;)V

    .line 435
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    :cond_14
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x36c00000

    const/4 v13, 0x0

    const/16 v16, 0x479

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p2

    move/from16 v17, v14

    move/from16 v14, v16

    .line 265
    invoke-static/range {v0 .. v14}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 438
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 442
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 433
    sget v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    return-void
.end method

.method private static final write(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 271
    rem-int v1, v0, v0

    .line 1028
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel$read;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel$read;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallRetryViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 32

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65352
    rem-int v0, v3, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x13

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v6

    rsub-int v13, v13, 0x3a2

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    const v15, 0x82b7

    sub-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v13, v13, v4

    rsub-int v13, v13, 0x3b6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x73bb

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v10

    move v12, v11

    :goto_0
    if-ge v12, v3, :cond_1

    aget-object v13, v0, v12

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x10

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x3c8

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    const v17, 0xac4e

    add-int v6, v16, v17

    int-to-char v6, v6

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v4}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v4, v10

    if-eqz v4, :cond_0

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v11

    new-array v6, v10, [I

    aput-object v6, v4, v10

    new-array v12, v10, [I

    aput-object v12, v4, v8

    check-cast v6, [I

    aput v1, v6, v11

    check-cast v5, [I

    aput v0, v5, v11

    aput-object v9, v4, v3

    not-int v0, v1

    const v5, -0x1af00623

    or-int v6, v5, v0

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v13, 0x372d4088

    add-int/2addr v13, v6

    const v6, 0x18d9604f

    or-int v14, v1, v6

    mul-int/lit16 v14, v14, -0x3d3

    add-int/2addr v13, v14

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v0, p1, v13

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v12, [I

    aput v0, v12, v11

    goto/16 :goto_1

    :cond_1
    new-array v4, v7, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v4, v11

    new-array v5, v10, [I

    aput-object v5, v4, v10

    new-array v6, v10, [I

    aput-object v6, v4, v8

    check-cast v5, [I

    aput v1, v5, v11

    check-cast v0, [I

    aput v1, v0, v11

    aput-object v9, v4, v3

    const v0, 0x35a211ce

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, -0x35fabbdf

    or-int/2addr v5, v0

    mul-int/lit16 v5, v5, -0x32e

    const v12, -0x4503a76e

    add-int/2addr v12, v5

    not-int v5, v1

    const v13, 0x1d8ab5c

    or-int/2addr v5, v13

    not-int v5, v5

    const v13, 0x180014c

    or-int/2addr v5, v13

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v12, v0

    const v0, -0x35a211cf

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v13

    const v5, -0x1d8ab5d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x197

    add-int/2addr v12, v0

    add-int v0, p1, v12

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v6, [I

    aput v0, v6, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v11

    new-array v6, v10, [I

    aput-object v6, v4, v10

    new-array v12, v10, [I

    aput-object v12, v4, v8

    check-cast v6, [I

    aput v1, v6, v11

    check-cast v5, [I

    aput v0, v5, v11

    aput-object v9, v4, v3

    not-int v0, v1

    const v5, 0x261da9f8

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x9a21401

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2c8

    const v13, 0x36ecdd39

    add-int/2addr v13, v6

    const v6, -0x9a21402

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x2fbfbdf9

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x2c8

    add-int/2addr v13, v0

    const v0, -0xdabbc7a

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x2c8

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v0, p1, v13

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v12, [I

    aput v0, v12, v11

    :goto_1
    aget-object v0, v4, v11

    check-cast v0, [I

    aget v0, v0, v11

    if-eq v1, v0, :cond_3

    sget v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    div-int/2addr v0, v11

    :cond_2
    return-object v4

    :cond_3
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v18, v0, 0x15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x6e4

    const v21, -0x56201a87

    const/16 v22, 0x0

    sget-object v5, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v12, v6

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->c(BBS[Ljava/lang/Object;)V

    aget-object v5, v13, v11

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    new-array v5, v11, [Ljava/lang/Class;

    move/from16 v19, v0

    move/from16 v20, v4

    move-object/from16 v24, v5

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x529ba6bf

    int-to-long v12, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    long-to-int v0, v14

    const/16 v6, 0x2f3

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, -0x2f1

    int-to-long v8, v6

    mul-long/2addr v8, v4

    add-long/2addr v14, v8

    const/16 v6, -0x2f2

    int-to-long v8, v6

    const/4 v6, -0x1

    int-to-long v10, v6

    xor-long v22, v12, v10

    or-long v24, v22, v4

    xor-long v26, v24, v10

    move-wide/from16 v28, v8

    int-to-long v7, v0

    or-long v30, v22, v7

    xor-long v30, v30, v10

    or-long v26, v26, v30

    or-long v30, v4, v7

    xor-long v30, v30, v10

    or-long v26, v26, v30

    mul-long v26, v26, v28

    add-long v14, v14, v26

    or-long v24, v24, v7

    xor-long v24, v24, v10

    xor-long/2addr v7, v10

    or-long/2addr v12, v7

    or-long/2addr v4, v12

    xor-long/2addr v4, v10

    or-long v4, v24, v4

    mul-long v4, v4, v28

    add-long/2addr v14, v4

    const/16 v0, 0x2f2

    int-to-long v4, v0

    or-long v7, v22, v7

    mul-long/2addr v4, v7

    add-long/2addr v14, v4

    const v0, 0x7747ef85

    int-to-long v4, v0

    add-long/2addr v14, v4

    const/16 v0, 0x20

    shr-long v4, v14, v0

    long-to-int v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x33f42c5b    # -3.665474E7f

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x32602c5a

    or-int/2addr v5, v7

    const v7, -0x76617dfb

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2e8

    const v7, 0x5ea15f9a

    add-int/2addr v7, v5

    not-int v5, v4

    const v8, -0x77f57dfb

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2e8

    add-int/2addr v7, v5

    const v5, -0x32602c5b    # -3.3518096E8f

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v7, v4

    and-int/2addr v0, v7

    long-to-int v4, v14

    not-int v5, v1

    const v7, -0x6902601

    or-int v8, v7, v5

    not-int v8, v8

    const v9, -0x5c3a7bab

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xe2

    const v9, 0x7a857ad0

    add-int/2addr v9, v8

    const v8, 0x5c3a7baa

    or-int/2addr v8, v1

    not-int v8, v8

    const v10, -0x5eba7fab

    or-int/2addr v8, v10

    const v10, -0x4102201

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v9, v5

    or-int v5, v7, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x71

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    or-int/2addr v0, v4

    int-to-long v4, v0

    long-to-int v0, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    xor-int/lit8 v0, v1, 0xa

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    new-array v5, v4, [I

    const/4 v8, 0x0

    aput-object v5, v7, v8

    new-array v9, v4, [I

    aput-object v9, v7, v4

    new-array v10, v4, [I

    const/4 v4, 0x3

    aput-object v10, v7, v4

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v5, [I

    aput v0, v5, v8

    const/4 v4, 0x0

    aput-object v4, v7, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v4, v0

    const v5, 0x6758fa

    or-int v8, v5, v4

    not-int v8, v8

    const v9, -0x3477ffff    # -1.7825794E7f

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x62

    const v9, 0x58ae1a33

    add-int/2addr v9, v8

    const v8, -0x3430bf6d    # -2.7164966E7f

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    const v8, 0x3430bf6c

    or-int/2addr v8, v0

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v9, v4

    or-int/2addr v0, v5

    not-int v0, v0

    const v4, 0x474092

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x10

    add-int v0, p1, v9

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    const/4 v4, 0x3

    aget-object v5, v7, v4

    check-cast v5, [I

    const/4 v8, 0x0

    aput v0, v5, v8

    move v4, v8

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v8, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v0, v5, [I

    aput-object v0, v7, v8

    new-array v9, v5, [I

    aput-object v9, v7, v5

    new-array v10, v5, [I

    aput-object v10, v7, v4

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v0, [I

    aput v1, v0, v8

    const/4 v4, 0x0

    aput-object v4, v7, v3

    const v0, -0x33c97105    # -4.785662E7f

    or-int/2addr v0, v1

    not-int v0, v0

    const/16 v4, -0xa93

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x45

    const v4, 0x522dde24

    add-int/2addr v4, v0

    const v0, -0x37cb7505

    or-int/2addr v0, v1

    not-int v0, v0

    const v5, 0x4020400

    or-int/2addr v0, v5

    const v5, -0x4020e93

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, -0x45

    add-int/2addr v4, v0

    const v0, -0x9d963b3

    add-int/2addr v4, v0

    add-int v0, p1, v4

    shl-int/lit8 v4, v0, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v4, v0, 0x11

    xor-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v4

    check-cast v10, [I

    const/4 v4, 0x0

    aput v0, v10, v4

    :goto_2
    aget-object v0, v7, v4

    check-cast v0, [I

    aget v0, v0, v4

    if-eq v1, v0, :cond_6

    return-object v7

    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x3d8

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x501b

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v4, :cond_7

    sget v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v0, v3

    goto :goto_3

    :cond_7
    :try_start_4
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v7, 0x3

    add-int/2addr v8, v7

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x400

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x511d

    int-to-char v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v7, :cond_8

    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_3
    const/4 v0, 0x0

    :goto_4
    :try_start_7
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v5, v7, 0x1f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x401

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v5, :cond_9

    sget v0, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr v0, v3

    goto/16 :goto_5

    :cond_9
    :try_start_8
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v8, 0x0

    cmpl-float v9, v9, v8

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int v8, v8, 0x422

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xf61f

    add-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v12}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    if-eqz v7, :cond_c

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x421

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v5, v9}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/4 v7, 0x1

    rsub-int/lit8 v10, v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x421

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v11, 0xf620

    add-int/2addr v9, v11

    int-to-char v9, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v11}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    sget v2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v4, v2, 0x5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v4, v3

    if-eqz v5, :cond_c

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    if-eqz v0, :cond_c

    xor-int/lit8 v2, v1, 0x14

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v8, v5, [I

    aput-object v8, v4, v5

    new-array v5, v5, [I

    const/4 v9, 0x3

    aput-object v5, v4, v9

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v2, v6, v7

    aput-object v0, v4, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x1bdde9b3

    or-int v2, v1, v0

    not-int v2, v2

    const v3, 0xc36950d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x18e

    const v5, 0x76f12d49

    add-int/2addr v2, v5

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x18e

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p1, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v1, v4, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    return-object v4

    :cond_b
    const/4 v2, 0x0

    throw v2

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_c
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v0, v7

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v3, -0x25bd2a34

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, -0xe0c3c3f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x76c

    const v4, 0x6673f1b

    add-int/2addr v4, v3

    const v3, 0xe0c3c3e

    or-int v5, v2, v3

    not-int v5, v5

    const v6, 0x25bd2a33

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v4, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v4, v1

    add-int v1, p1, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    check-cast p2, Landroidx/compose/runtime/Composer;

    if-nez v1, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->a:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/r8lambdazbo2osYfKW6v191CGPPuim2BSEM$RemoteActionCompatParcelizer;->read(Lo/accessgetHasConcurrentFrameWorkLocked;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
