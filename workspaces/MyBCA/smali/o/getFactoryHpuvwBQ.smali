.class public final Lo/getFactoryHpuvwBQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/getFactoryHpuvwBQ;",
        "",
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p1",
        "",
        "p2",
        "<init>",
        "(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "F",
        "invoke",
        "()F",
        "write",
        "read",
        "J",
        "RemoteActionCompatParcelizer",
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
.field public static final RemoteActionCompatParcelizer:Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;

.field private static final write:Lo/getFactoryHpuvwBQ;


# instance fields
.field private final a:F

.field private final invoke:J

.field private final read:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFactoryHpuvwBQ;->RemoteActionCompatParcelizer:Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;

    .line 42
    new-instance v0, Lo/getFactoryHpuvwBQ;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/getFactoryHpuvwBQ;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFactoryHpuvwBQ;->write:Lo/getFactoryHpuvwBQ;

    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lo/getFactoryHpuvwBQ;->read:J

    .line 32
    iput-wide p3, p0, Lo/getFactoryHpuvwBQ;->invoke:J

    .line 34
    iput p5, p0, Lo/getFactoryHpuvwBQ;->a:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/high16 p1, -0x100000000000000L

    .line 1535
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 33
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lo/getFactoryHpuvwBQ;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/getFactoryHpuvwBQ;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic a()Lo/getFactoryHpuvwBQ;
    .locals 1

    .line 28
    sget-object v0, Lo/getFactoryHpuvwBQ;->write:Lo/getFactoryHpuvwBQ;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lo/getFactoryHpuvwBQ;->read:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lo/getFactoryHpuvwBQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 49
    :cond_1
    iget-wide v3, p0, Lo/getFactoryHpuvwBQ;->read:J

    check-cast p1, Lo/getFactoryHpuvwBQ;

    iget-wide v5, p1, Lo/getFactoryHpuvwBQ;->read:J

    invoke-static {v3, v4, v5, v6}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 50
    :cond_2
    iget-wide v3, p0, Lo/getFactoryHpuvwBQ;->invoke:J

    iget-wide v5, p1, Lo/getFactoryHpuvwBQ;->invoke:J

    invoke-static {v3, v4, v5, v6}, Lo/pushSlotTableOperationPreambledefault;->read(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 51
    :cond_3
    iget v1, p0, Lo/getFactoryHpuvwBQ;->a:F

    iget p1, p1, Lo/getFactoryHpuvwBQ;->a:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 57
    iget-wide v0, p0, Lo/getFactoryHpuvwBQ;->read:J

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    .line 58
    iget-wide v1, p0, Lo/getFactoryHpuvwBQ;->invoke:J

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesCompatParcelizer(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lo/getFactoryHpuvwBQ;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()F
    .locals 1

    .line 35
    iget v0, p0, Lo/getFactoryHpuvwBQ;->a:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/getFactoryHpuvwBQ;->read:J

    invoke-static {v1, v2}, Lo/ComposerChangeListWriterCompanion;->IconCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getFactoryHpuvwBQ;->invoke:J

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->IconCompatParcelizer(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getFactoryHpuvwBQ;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/getFactoryHpuvwBQ;->invoke:J

    return-wide v0
.end method
