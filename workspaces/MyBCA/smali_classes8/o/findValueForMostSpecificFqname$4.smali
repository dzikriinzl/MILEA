.class final Lo/findValueForMostSpecificFqname$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findValueForMostSpecificFqname;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/findValueForMostSpecificFqname;


# direct methods
.method constructor <init>(Lo/findValueForMostSpecificFqname;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/findValueForMostSpecificFqname$4;->read:Lo/findValueForMostSpecificFqname;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 94
    iget-object p2, p0, Lo/findValueForMostSpecificFqname$4;->read:Lo/findValueForMostSpecificFqname;

    const/4 p3, 0x2

    .line 2462
    new-array p3, p3, [I

    .line 2463
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    .line 2464
    aget p3, p3, p4

    iput p3, p2, Lo/findValueForMostSpecificFqname;->AudioAttributesImplApi21Parcelizer:I

    .line 2465
    iget-object p2, p2, Lo/findValueForMostSpecificFqname;->read:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method
