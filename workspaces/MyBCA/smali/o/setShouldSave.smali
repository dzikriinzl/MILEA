.class public final Lo/setShouldSave;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setShouldSave$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B%\u0012\u0006\u0010\u0003\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/setShouldSave;",
        "",
        "",
        "p0",
        "Lo/ComposableLambdaImplinvoke7;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/assert;",
        "(Lo/assert;JLo/ComposableLambdaImplinvoke7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lo/assert;",
        "RemoteActionCompatParcelizer",
        "()Lo/assert;",
        "read",
        "Lo/ComposableLambdaImplinvoke7;",
        "write",
        "()Lo/ComposableLambdaImplinvoke7;",
        "J",
        "invoke",
        "()J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lo/setShouldSave;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/setShouldSave$write;


# instance fields
.field private final RemoteActionCompatParcelizer:J

.field public final a:Lo/assert;

.field private final read:Lo/ComposableLambdaImplinvoke7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setShouldSave$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setShouldSave$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setShouldSave;->write:Lo/setShouldSave$write;

    .line 157
    sget-object v0, Lo/setShouldSave$2;->invoke:Lo/setShouldSave$2;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lo/setShouldSave$5;->a:Lo/setShouldSave$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Lo/setShouldSave;->invoke:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;)V
    .locals 7

    .line 80
    new-instance v6, Lo/assert;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/setShouldSave;-><init>(Lo/assert;JLo/ComposableLambdaImplinvoke7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 77
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 78
    sget-object p1, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;)V

    return-void
.end method

.method private constructor <init>(Lo/assert;JLo/ComposableLambdaImplinvoke7;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/setShouldSave;->a:Lo/assert;

    .line 1082
    invoke-virtual {p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lo/ComposableLambdaImplinvoke9;->read(JII)J

    move-result-wide p2

    iput-wide p2, p0, Lo/setShouldSave;->RemoteActionCompatParcelizer:J

    if-eqz p4, :cond_0

    .line 2000
    iget-wide p2, p4, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 3082
    invoke-virtual {p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p3, v1, p1}, Lo/ComposableLambdaImplinvoke9;->read(JII)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke7;->RemoteActionCompatParcelizer(J)Lo/ComposableLambdaImplinvoke7;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/setShouldSave;->read:Lo/ComposableLambdaImplinvoke7;

    return-void
.end method

.method public synthetic constructor <init>(Lo/assert;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 64
    sget-object p2, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 62
    invoke-direct/range {v0 .. v5}, Lo/setShouldSave;-><init>(Lo/assert;JLo/ComposableLambdaImplinvoke7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/assert;JLo/ComposableLambdaImplinvoke7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setShouldSave;-><init>(Lo/assert;JLo/ComposableLambdaImplinvoke7;)V

    return-void
.end method

.method public static synthetic invoke(Lo/setShouldSave;Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 120
    iget-wide v1, v0, Lo/setShouldSave;->RemoteActionCompatParcelizer:J

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1

    .line 121
    iget-object v0, v0, Lo/setShouldSave;->read:Lo/ComposableLambdaImplinvoke7;

    goto :goto_1

    :cond_1
    move-object v0, p4

    .line 5123
    :goto_1
    new-instance v3, Lo/setShouldSave;

    new-instance v10, Lo/assert;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lo/assert;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    move-object p0, v3

    move-object p1, v10

    move-wide p2, v1

    move-object p4, v0

    move-object/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lo/setShouldSave;-><init>(Lo/assert;JLo/ComposableLambdaImplinvoke7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static synthetic invoke(Lo/setShouldSave;Lo/assert;JLo/ComposableLambdaImplinvoke7;I)Lo/setShouldSave;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 108
    iget-object p1, p0, Lo/setShouldSave;->a:Lo/assert;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 109
    iget-wide p2, p0, Lo/setShouldSave;->RemoteActionCompatParcelizer:J

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 110
    iget-object p4, p0, Lo/setShouldSave;->read:Lo/ComposableLambdaImplinvoke7;

    :cond_2
    move-object v4, p4

    .line 4112
    new-instance p0, Lo/setShouldSave;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/setShouldSave;-><init>(Lo/assert;JLo/ComposableLambdaImplinvoke7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/assert;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/setShouldSave;->a:Lo/assert;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Lo/setShouldSave;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 133
    :cond_1
    iget-wide v3, p0, Lo/setShouldSave;->RemoteActionCompatParcelizer:J

    check-cast p1, Lo/setShouldSave;

    iget-wide v5, p1, Lo/setShouldSave;->RemoteActionCompatParcelizer:J

    invoke-static {v3, v4, v5, v6}, Lo/ComposableLambdaImplinvoke7;->read(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lo/setShouldSave;->read:Lo/ComposableLambdaImplinvoke7;

    iget-object v3, p1, Lo/setShouldSave;->read:Lo/ComposableLambdaImplinvoke7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lo/setShouldSave;->a:Lo/assert;

    iget-object p1, p1, Lo/setShouldSave;->a:Lo/assert;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 140
    iget-object v0, p0, Lo/setShouldSave;->a:Lo/assert;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 141
    iget-wide v1, p0, Lo/setShouldSave;->RemoteActionCompatParcelizer:J

    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->IconCompatParcelizer(J)I

    move-result v1

    .line 142
    iget-object v2, p0, Lo/setShouldSave;->read:Lo/ComposableLambdaImplinvoke7;

    if-eqz v2, :cond_0

    .line 6000
    iget-wide v2, v2, Lo/ComposableLambdaImplinvoke7;->read:J

    .line 142
    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->IconCompatParcelizer(J)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final invoke()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lo/setShouldSave;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lo/setShouldSave;->a:Lo/assert;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-wide v1, p0, Lo/setShouldSave;->RemoteActionCompatParcelizer:J

    .line 147
    invoke-static {v1, v2}, Lo/ComposableLambdaImplinvoke7;->MediaBrowserCompatMediaItem(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, Lo/setShouldSave;->read:Lo/ComposableLambdaImplinvoke7;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/ComposableLambdaImplinvoke7;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/setShouldSave;->read:Lo/ComposableLambdaImplinvoke7;

    return-object v0
.end method
