.class public final Lo/computeProjectiondefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/computeProjectiondefault$a;,
        Lo/computeProjectiondefault$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/computeProjectiondefault;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002<=BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bg\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u001aR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u001aR\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010\u001aR\u001a\u0010*\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008/\u0010\u001aR\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u00081\u0010\u001aR\u001a\u00102\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010$\u001a\u0004\u00087\u0010\u001aR\u001a\u00108\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lo/computeProjectiondefault;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lo/ErasureProjectionComputer;",
        "p3",
        "p4",
        "p5",
        "Lo/DynamicType;",
        "p6",
        "p7",
        "",
        "p8",
        "<init>",
        "(IIILo/ErasureProjectionComputer;IILo/DynamicType;IJ)V",
        "p9",
        "Lo/StringsKt__StringsKtExternalSyntheticLambda3;",
        "p10",
        "(IIIILo/ErasureProjectionComputer;IILo/DynamicType;IJ)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/StringsKt__StringsJVMKt;",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "",
        "read",
        "(Lo/computeProjectiondefault;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V",
        "seconds",
        "I",
        "getSeconds",
        "minutes",
        "getMinutes",
        "hours",
        "getHours",
        "dayOfWeek",
        "Lo/ErasureProjectionComputer;",
        "getDayOfWeek",
        "()Lo/ErasureProjectionComputer;",
        "dayOfMonth",
        "getDayOfMonth",
        "dayOfYear",
        "getDayOfYear",
        "month",
        "Lo/DynamicType;",
        "getMonth",
        "()Lo/DynamicType;",
        "year",
        "getYear",
        "timestamp",
        "J",
        "getTimestamp",
        "()J",
        "Companion",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/StringsKt__IndentKtExternalSyntheticLambda0;
.end annotation


# static fields
.field private static final $childSerializers:[Lo/replaceIndentdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/replaceIndentdefault<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lo/computeProjectiondefault$Companion;

.field private static final START:Lo/computeProjectiondefault;


# instance fields
.field private final dayOfMonth:I

.field private final dayOfWeek:Lo/ErasureProjectionComputer;

.field private final dayOfYear:I

.field private final hours:I

.field private final minutes:I

.field private final month:Lo/DynamicType;

.field private final seconds:I

.field private final timestamp:J

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/computeProjectiondefault$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/computeProjectiondefault$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/computeProjectiondefault;->Companion:Lo/computeProjectiondefault$Companion;

    .line 108
    invoke-static {}, Lo/ErasureProjectionComputer;->values()[Lo/ErasureProjectionComputer;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v2, "io.ktor.util.date.WeekDay"

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    new-instance v4, Lo/findLastAnyOf;

    invoke-direct {v4, v2, v0}, Lo/findLastAnyOf;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v4, Lo/replaceIndentdefault;

    .line 108
    invoke-static {}, Lo/DynamicType;->values()[Lo/DynamicType;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const-string v2, "io.ktor.util.date.Month"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    new-instance v3, Lo/findLastAnyOf;

    invoke-direct {v3, v2, v0}, Lo/findLastAnyOf;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    check-cast v3, Lo/replaceIndentdefault;

    const/16 v0, 0x9

    .line 108
    new-array v0, v0, [Lo/replaceIndentdefault;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v3, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lo/computeProjectiondefault;->$childSerializers:[Lo/replaceIndentdefault;

    const-wide/16 v0, 0x0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/DelegatingSimpleTypeImpl;->write(Ljava/lang/Long;)Lo/computeProjectiondefault;

    move-result-object v0

    sput-object v0, Lo/computeProjectiondefault;->START:Lo/computeProjectiondefault;

    return-void
.end method

.method public synthetic constructor <init>(IIIILo/ErasureProjectionComputer;IILo/DynamicType;IJ)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-eq v1, v0, :cond_0

    .line 88
    sget-object v0, Lo/computeProjectiondefault$a;->INSTANCE:Lo/computeProjectiondefault$a;

    invoke-virtual {v0}, Lo/computeProjectiondefault$a;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/substringAfterLast;->write(IILo/StringsKt__StringNumberConversionsKt;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/computeProjectiondefault;->seconds:I

    iput p3, p0, Lo/computeProjectiondefault;->minutes:I

    iput p4, p0, Lo/computeProjectiondefault;->hours:I

    iput-object p5, p0, Lo/computeProjectiondefault;->dayOfWeek:Lo/ErasureProjectionComputer;

    iput p6, p0, Lo/computeProjectiondefault;->dayOfMonth:I

    iput p7, p0, Lo/computeProjectiondefault;->dayOfYear:I

    iput-object p8, p0, Lo/computeProjectiondefault;->month:Lo/DynamicType;

    iput p9, p0, Lo/computeProjectiondefault;->year:I

    iput-wide p10, p0, Lo/computeProjectiondefault;->timestamp:J

    return-void
.end method

.method public constructor <init>(IIILo/ErasureProjectionComputer;IILo/DynamicType;IJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lo/computeProjectiondefault;->seconds:I

    .line 91
    iput p2, p0, Lo/computeProjectiondefault;->minutes:I

    .line 92
    iput p3, p0, Lo/computeProjectiondefault;->hours:I

    .line 94
    iput-object p4, p0, Lo/computeProjectiondefault;->dayOfWeek:Lo/ErasureProjectionComputer;

    .line 95
    iput p5, p0, Lo/computeProjectiondefault;->dayOfMonth:I

    .line 96
    iput p6, p0, Lo/computeProjectiondefault;->dayOfYear:I

    .line 98
    iput-object p7, p0, Lo/computeProjectiondefault;->month:Lo/DynamicType;

    .line 99
    iput p8, p0, Lo/computeProjectiondefault;->year:I

    .line 101
    iput-wide p9, p0, Lo/computeProjectiondefault;->timestamp:J

    return-void
.end method

.method public static final synthetic a()Lo/computeProjectiondefault;
    .locals 1

    .line 88
    sget-object v0, Lo/computeProjectiondefault;->START:Lo/computeProjectiondefault;

    return-object v0
.end method

.method public static final synthetic read(Lo/computeProjectiondefault;Lo/StringsKt__StringsJVMKt;Lo/StringsKt__StringNumberConversionsKt;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 88
    sget-object v0, Lo/computeProjectiondefault;->$childSerializers:[Lo/replaceIndentdefault;

    const/4 v1, 0x0

    iget v2, p0, Lo/computeProjectiondefault;->seconds:I

    invoke-interface {p1, p2, v1, v2}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;II)V

    const/4 v1, 0x1

    iget v2, p0, Lo/computeProjectiondefault;->minutes:I

    invoke-interface {p1, p2, v1, v2}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;II)V

    const/4 v1, 0x2

    iget v2, p0, Lo/computeProjectiondefault;->hours:I

    invoke-interface {p1, p2, v1, v2}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;II)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    check-cast v2, Lo/trimMargin;

    iget-object v3, p0, Lo/computeProjectiondefault;->dayOfWeek:Lo/ErasureProjectionComputer;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v2, p0, Lo/computeProjectiondefault;->dayOfMonth:I

    invoke-interface {p1, p2, v1, v2}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;II)V

    const/4 v1, 0x5

    iget v2, p0, Lo/computeProjectiondefault;->dayOfYear:I

    invoke-interface {p1, p2, v1, v2}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;II)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    check-cast v0, Lo/trimMargin;

    iget-object v2, p0, Lo/computeProjectiondefault;->month:Lo/DynamicType;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;ILo/trimMargin;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget v1, p0, Lo/computeProjectiondefault;->year:I

    invoke-interface {p1, p2, v0, v1}, Lo/StringsKt__StringsJVMKt;->RemoteActionCompatParcelizer(Lo/StringsKt__StringNumberConversionsKt;II)V

    const/16 v0, 0x8

    iget-wide v1, p0, Lo/computeProjectiondefault;->timestamp:J

    invoke-interface {p1, p2, v0, v1, v2}, Lo/StringsKt__StringsJVMKt;->a(Lo/StringsKt__StringNumberConversionsKt;IJ)V

    return-void
.end method

.method public static final synthetic write()[Lo/replaceIndentdefault;
    .locals 1

    .line 88
    sget-object v0, Lo/computeProjectiondefault;->$childSerializers:[Lo/replaceIndentdefault;

    return-object v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 88
    check-cast p1, Lo/computeProjectiondefault;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3104
    iget-wide v0, p0, Lo/computeProjectiondefault;->timestamp:J

    iget-wide v2, p1, Lo/computeProjectiondefault;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/computeProjectiondefault;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/computeProjectiondefault;

    iget v1, p0, Lo/computeProjectiondefault;->seconds:I

    iget v3, p1, Lo/computeProjectiondefault;->seconds:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/computeProjectiondefault;->minutes:I

    iget v3, p1, Lo/computeProjectiondefault;->minutes:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/computeProjectiondefault;->hours:I

    iget v3, p1, Lo/computeProjectiondefault;->hours:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/computeProjectiondefault;->dayOfWeek:Lo/ErasureProjectionComputer;

    iget-object v3, p1, Lo/computeProjectiondefault;->dayOfWeek:Lo/ErasureProjectionComputer;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/computeProjectiondefault;->dayOfMonth:I

    iget v3, p1, Lo/computeProjectiondefault;->dayOfMonth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/computeProjectiondefault;->dayOfYear:I

    iget v3, p1, Lo/computeProjectiondefault;->dayOfYear:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/computeProjectiondefault;->month:Lo/DynamicType;

    iget-object v3, p1, Lo/computeProjectiondefault;->month:Lo/DynamicType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/computeProjectiondefault;->year:I

    iget v3, p1, Lo/computeProjectiondefault;->year:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo/computeProjectiondefault;->timestamp:J

    iget-wide v5, p1, Lo/computeProjectiondefault;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDayOfMonth()I
    .locals 1

    .line 95
    iget v0, p0, Lo/computeProjectiondefault;->dayOfMonth:I

    return v0
.end method

.method public final getDayOfWeek()Lo/ErasureProjectionComputer;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/computeProjectiondefault;->dayOfWeek:Lo/ErasureProjectionComputer;

    return-object v0
.end method

.method public final getDayOfYear()I
    .locals 1

    .line 96
    iget v0, p0, Lo/computeProjectiondefault;->dayOfYear:I

    return v0
.end method

.method public final getHours()I
    .locals 1

    .line 92
    iget v0, p0, Lo/computeProjectiondefault;->hours:I

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 91
    iget v0, p0, Lo/computeProjectiondefault;->minutes:I

    return v0
.end method

.method public final getMonth()Lo/DynamicType;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/computeProjectiondefault;->month:Lo/DynamicType;

    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 90
    iget v0, p0, Lo/computeProjectiondefault;->seconds:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lo/computeProjectiondefault;->timestamp:J

    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    .line 99
    iget v0, p0, Lo/computeProjectiondefault;->year:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget v0, p0, Lo/computeProjectiondefault;->seconds:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/computeProjectiondefault;->minutes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/computeProjectiondefault;->hours:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/computeProjectiondefault;->dayOfWeek:Lo/ErasureProjectionComputer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/computeProjectiondefault;->dayOfMonth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/computeProjectiondefault;->dayOfYear:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/computeProjectiondefault;->month:Lo/DynamicType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/computeProjectiondefault;->year:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/computeProjectiondefault;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "computeProjectiondefault(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/computeProjectiondefault;->seconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/computeProjectiondefault;->minutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/computeProjectiondefault;->hours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/computeProjectiondefault;->dayOfWeek:Lo/ErasureProjectionComputer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/computeProjectiondefault;->dayOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/computeProjectiondefault;->dayOfYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/computeProjectiondefault;->month:Lo/DynamicType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/computeProjectiondefault;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/computeProjectiondefault;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
