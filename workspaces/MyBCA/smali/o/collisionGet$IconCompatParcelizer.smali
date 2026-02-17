.class final Lo/collisionGet$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/collisionGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/setNextKeyruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/collisionGet$IconCompatParcelizer;",
        "Ljava/util/Comparator;",
        "Lo/setNextKeyruntime_release;",
        "Lkotlin/MediaDescriptionCompat;",
        "<init>",
        "()V",
        "p0",
        "p1",
        "",
        "write",
        "(Lo/setNextKeyruntime_release;Lo/setNextKeyruntime_release;)I"
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
.field public static final INSTANCE:Lo/collisionGet$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/collisionGet$IconCompatParcelizer;

    invoke-direct {v0}, Lo/collisionGet$IconCompatParcelizer;-><init>()V

    sput-object v0, Lo/collisionGet$IconCompatParcelizer;->INSTANCE:Lo/collisionGet$IconCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 509
    check-cast p1, Lo/setNextKeyruntime_release;

    check-cast p2, Lo/setNextKeyruntime_release;

    invoke-virtual {p0, p1, p2}, Lo/collisionGet$IconCompatParcelizer;->write(Lo/setNextKeyruntime_release;Lo/setNextKeyruntime_release;)I

    move-result p1

    return p1
.end method

.method public final write(Lo/setNextKeyruntime_release;Lo/setNextKeyruntime_release;)I
    .locals 2

    .line 513
    invoke-virtual {p1}, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer()Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    .line 514
    invoke-virtual {p2}, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer()Lo/pushSlotEditingOperationPreamble;

    move-result-object p2

    .line 520
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v0

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 524
    :cond_0
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 526
    :cond_1
    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v0

    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 530
    :cond_2
    invoke-virtual {p2}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p2

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
