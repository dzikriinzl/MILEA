.class public final Lo/setIsRecyclable$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEnteredHiddenState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIsRecyclable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onEnteredHiddenState$a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic write(Ljava/lang/Object;Lo/setShadowResourceRight;Lo/getItemViewType;)Lo/onEnteredHiddenState;
    .locals 0

    .line 21
    check-cast p1, Ljava/io/File;

    .line 1024
    new-instance p2, Lo/setIsRecyclable;

    invoke-direct {p2, p1}, Lo/setIsRecyclable;-><init>(Ljava/io/File;)V

    check-cast p2, Lo/onEnteredHiddenState;

    return-object p2
.end method
