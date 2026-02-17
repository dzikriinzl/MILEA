.class public final Lo/generateActivityResultKey;
.super Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.source ""


# static fields
.field private static final read:[I


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/graphics/Rect;

.field private a:I

.field public write:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    .line 49
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/generateActivityResultKey;->read:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;-><init>()V

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/generateActivityResultKey;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    .line 69
    sget-object v0, Lo/generateActivityResultKey;->read:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/generateActivityResultKey;->write:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 1087
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid orientation. It should be either HORIZONTAL or VERTICAL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1090
    :cond_1
    :goto_0
    iput p2, p0, Lo/generateActivityResultKey;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 6

    .line 116
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lo/generateActivityResultKey;->write:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_5

    .line 119
    iget p3, p0, Lo/generateActivityResultKey;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    .line 2127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2131
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2132
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 2133
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2134
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2135
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2134
    invoke-virtual {p1, p3, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 2138
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    move p3, v1

    .line 2141
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 2143
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2144
    iget-object v4, p0, Lo/generateActivityResultKey;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->read(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2145
    iget-object v4, p0, Lo/generateActivityResultKey;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v4, v3

    .line 2146
    iget-object v3, p0, Lo/generateActivityResultKey;->write:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 2147
    iget-object v5, p0, Lo/generateActivityResultKey;->write:Landroid/graphics/drawable/Drawable;

    sub-int v3, v4, v3

    invoke-virtual {v5, p3, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2148
    iget-object v3, p0, Lo/generateActivityResultKey;->write:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2150
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 3154
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3158
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 3159
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 3160
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 3161
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 3162
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3161
    invoke-virtual {p1, v2, p3, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    .line 3165
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    move p3, v1

    .line 3168
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    .line 3170
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3171
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->a()Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;

    iget-object v4, p0, Lo/generateActivityResultKey;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplApi21Parcelizer;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3172
    iget-object v4, p0, Lo/generateActivityResultKey;->RemoteActionCompatParcelizer:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v4, v3

    .line 3173
    iget-object v3, p0, Lo/generateActivityResultKey;->write:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 3174
    iget-object v5, p0, Lo/generateActivityResultKey;->write:Landroid/graphics/drawable/Drawable;

    sub-int v3, v4, v3

    invoke-virtual {v5, v3, p3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3175
    iget-object v3, p0, Lo/generateActivityResultKey;->write:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3177
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final write(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatQueueItem;)V
    .locals 1

    .line 184
    iget-object p2, p0, Lo/generateActivityResultKey;->write:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 185
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 188
    :cond_0
    iget p4, p0, Lo/generateActivityResultKey;->a:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 189
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 191
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
