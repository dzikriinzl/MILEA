.class public abstract Lo/getEnterTransitionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final invoke:Landroid/graphics/Rect;

.field protected final read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

.field public write:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Lo/getEnterTransitionCallback;->write:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/getEnterTransitionCallback;->invoke:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lo/getEnterTransitionCallback;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;B)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/getEnterTransitionCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    return-void
.end method

.method public static read(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;I)Lo/getEnterTransitionCallback;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1356
    new-instance p1, Lo/getEnterTransitionCallback$4;

    invoke-direct {p1, p0}, Lo/getEnterTransitionCallback$4;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    return-object p1

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2258
    :cond_1
    new-instance p1, Lo/getEnterTransitionCallback$2;

    invoke-direct {p1, p0}, Lo/getEnterTransitionCallback$2;-><init>(Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;)V

    return-object p1
.end method


# virtual methods
.method public abstract AudioAttributesImplApi21Parcelizer()I
.end method

.method public abstract AudioAttributesImplApi21Parcelizer(Landroid/view/View;)I
.end method

.method public abstract IconCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer(Landroid/view/View;)I
.end method

.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract invoke()I
.end method

.method public abstract invoke(Landroid/view/View;)I
.end method

.method public abstract read()I
.end method

.method public abstract read(Landroid/view/View;)I
.end method

.method public abstract write()I
.end method

.method public abstract write(Landroid/view/View;)I
.end method

.method public abstract write(I)V
.end method
