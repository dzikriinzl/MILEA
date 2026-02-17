.class Landroidx/core/view/ViewCompat$2;
.super Landroidx/core/view/ViewCompat$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer()Landroidx/core/view/ViewCompat$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/ViewCompat$read<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 4704
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/ViewCompat$read;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 4704
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$2;->write(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 4704
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$2;->invoke(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 4720
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method invoke(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 4715
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$AudioAttributesCompatParcelizer;->read(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic read(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 4704
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewCompat$2;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method write(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 4709
    invoke-static {p1}, Landroidx/core/view/ViewCompat$AudioAttributesCompatParcelizer;->write(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
