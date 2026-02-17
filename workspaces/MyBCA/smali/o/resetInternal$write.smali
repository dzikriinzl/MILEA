.class public final Lo/resetInternal$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEnteredHiddenState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resetInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onEnteredHiddenState$a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;Lo/setShadowResourceRight;Lo/getItemViewType;)Lo/onEnteredHiddenState;
    .locals 0

    .line 35
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1038
    new-instance p3, Lo/resetInternal;

    invoke-direct {p3, p1, p2}, Lo/resetInternal;-><init>(Landroid/graphics/drawable/Drawable;Lo/setShadowResourceRight;)V

    check-cast p3, Lo/onEnteredHiddenState;

    return-object p3
.end method
