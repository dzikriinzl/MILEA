.class final Lo/allocateHandle$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/allocateHandle;->invoke(Lo/lowestOrDefaultdefault;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/lowestOrDefaultdefault;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/allocateHandle;


# direct methods
.method constructor <init>(Lo/allocateHandle;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lo/allocateHandle$2;->write:Lo/allocateHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 205
    check-cast p1, Lo/lowestOrDefaultdefault;

    check-cast p2, Lo/lowestOrDefaultdefault;

    .line 1208
    iget p1, p1, Lo/lowestOrDefaultdefault;->a:I

    iget p2, p2, Lo/lowestOrDefaultdefault;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
