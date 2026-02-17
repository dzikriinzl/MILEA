.class public Lo/ViewPlane;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cursor:Ljava/lang/String;

.field public final isLastPage:Ljava/lang/String;

.field public final nextCursor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lo/ViewPlane;->cursor:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lo/ViewPlane;->nextCursor:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lo/ViewPlane;->isLastPage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ViewPlane;->cursor:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/ViewPlane;->nextCursor:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lo/ViewPlane;->isLastPage:Ljava/lang/String;

    return-void
.end method
