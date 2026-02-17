.class public final Lo/validateHandle$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/validateHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/validateHandle$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/validateHandle;


# direct methods
.method public constructor <init>(Lo/validateHandle;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lo/validateHandle$3;->read:Lo/validateHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 197
    check-cast p1, Lo/validateHandle$a;

    check-cast p2, Lo/validateHandle$a;

    .line 1200
    iget p1, p1, Lo/validateHandle$a;->a:I

    iget p2, p2, Lo/validateHandle$a;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
