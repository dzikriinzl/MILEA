.class public final Landroidx/compose/ui/semantics/Role;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/Role$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u0088\u0001\n\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/Role;",
        "",
        "",
        "a",
        "(I)I",
        "",
        "read",
        "(I)Ljava/lang/String;",
        "I",
        "write",
        "value"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:I

.field private static final AudioAttributesImplApi21Parcelizer:I

.field private static final AudioAttributesImplBaseParcelizer:I

.field private static final IconCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:I

.field private static final invoke:I

.field private static final read:I

.field public static final write:Landroidx/compose/ui/semantics/Role$write;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/Role$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/Role$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/Role;->write:Landroidx/compose/ui/semantics/Role$write;

    const/4 v0, 0x0

    .line 764
    sput v0, Landroidx/compose/ui/semantics/Role;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    .line 772
    sput v0, Landroidx/compose/ui/semantics/Role;->invoke:I

    const/4 v0, 0x2

    .line 780
    sput v0, Landroidx/compose/ui/semantics/Role;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x3

    .line 787
    sput v0, Landroidx/compose/ui/semantics/Role;->AudioAttributesImplBaseParcelizer:I

    const/4 v0, 0x4

    .line 795
    sput v0, Landroidx/compose/ui/semantics/Role;->IconCompatParcelizer:I

    const/4 v0, 0x5

    .line 801
    sput v0, Landroidx/compose/ui/semantics/Role;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x6

    .line 808
    sput v0, Landroidx/compose/ui/semantics/Role;->read:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/Role;->a:I

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 756
    sget v0, Landroidx/compose/ui/semantics/Role;->IconCompatParcelizer:I

    return v0
.end method

.method public static final synthetic IconCompatParcelizer()I
    .locals 1

    .line 756
    sget v0, Landroidx/compose/ui/semantics/Role;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 756
    sget v0, Landroidx/compose/ui/semantics/Role;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public static final RemoteActionCompatParcelizer(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 756
    sget v0, Landroidx/compose/ui/semantics/Role;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public static a(I)I
    .locals 0

    .line 65352
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 756
    sget v0, Landroidx/compose/ui/semantics/Role;->invoke:I

    return v0
.end method

.method public static final synthetic invoke(I)Landroidx/compose/ui/semantics/Role;
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v0, p0}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 756
    sget v0, Landroidx/compose/ui/semantics/Role;->read:I

    return v0
.end method

.method public static read(I)Ljava/lang/String;
    .locals 1

    .line 812
    sget v0, Landroidx/compose/ui/semantics/Role;->RemoteActionCompatParcelizer:I

    if-ne p0, v0, :cond_0

    const-string p0, "Button"

    return-object p0

    .line 813
    :cond_0
    sget v0, Landroidx/compose/ui/semantics/Role;->invoke:I

    if-ne p0, v0, :cond_1

    const-string p0, "Checkbox"

    return-object p0

    .line 814
    :cond_1
    sget v0, Landroidx/compose/ui/semantics/Role;->AudioAttributesImplApi21Parcelizer:I

    if-ne p0, v0, :cond_2

    const-string p0, "Switch"

    return-object p0

    .line 815
    :cond_2
    sget v0, Landroidx/compose/ui/semantics/Role;->AudioAttributesImplBaseParcelizer:I

    if-ne p0, v0, :cond_3

    const-string p0, "RadioButton"

    return-object p0

    .line 816
    :cond_3
    sget v0, Landroidx/compose/ui/semantics/Role;->IconCompatParcelizer:I

    if-ne p0, v0, :cond_4

    const-string p0, "Tab"

    return-object p0

    .line 817
    :cond_4
    sget v0, Landroidx/compose/ui/semantics/Role;->AudioAttributesCompatParcelizer:I

    if-ne p0, v0, :cond_5

    const-string p0, "Image"

    return-object p0

    .line 818
    :cond_5
    sget v0, Landroidx/compose/ui/semantics/Role;->read:I

    if-ne p0, v0, :cond_6

    const-string p0, "DropdownList"

    return-object p0

    .line 819
    :cond_6
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 756
    sget v0, Landroidx/compose/ui/semantics/Role;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/ui/semantics/Role;->a:I

    .line 15000
    instance-of v1, p1, Landroidx/compose/ui/semantics/Role;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    .line 16000
    iget p1, p1, Landroidx/compose/ui/semantics/Role;->a:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/compose/ui/semantics/Role;->a:I

    .line 17000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 811
    iget v0, p0, Landroidx/compose/ui/semantics/Role;->a:I

    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->read(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
