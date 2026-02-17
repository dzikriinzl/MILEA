.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmProtoBufStringTableTypesRecordBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "invoke"
.end annotation


# instance fields
.field final synthetic invoke:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;->invoke:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;->invoke:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;->invoke:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Z

    return v0
.end method

.method public final read(IIII)V
    .locals 5

    .line 1486
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;->invoke:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->read:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1487
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;->invoke:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2101
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->invoke:I

    .line 1488
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;->invoke:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3101
    iget v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->invoke:I

    .line 1488
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;->invoke:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4101
    iget v3, v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->invoke:I

    .line 1488
    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;->invoke:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5101
    iget v4, v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->invoke:I

    add-int/2addr p1, v1

    add-int/2addr p2, v2

    add-int/2addr p3, v3

    add-int/2addr p4, v4

    .line 1487
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
