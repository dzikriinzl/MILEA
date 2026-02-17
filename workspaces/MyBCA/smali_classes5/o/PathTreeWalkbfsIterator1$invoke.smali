.class public final Lo/PathTreeWalkbfsIterator1$invoke;
.super Lo/PathTreeWalkbfsIterator1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathTreeWalkbfsIterator1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 609
    invoke-direct {p0}, Lo/PathTreeWalkbfsIterator1;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/accessgetStartp;Lo/FileSystemException;Lo/createsCycle;)V
    .locals 0

    .line 614
    invoke-direct {p0, p1, p2, p3}, Lo/PathTreeWalkbfsIterator1;-><init>(Lo/accessgetStartp;Lo/FileSystemException;Lo/createsCycle;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/FileSystemException;Lo/createsCycle;)Lo/PathTreeWalkbfsIterator1;
    .locals 1

    .line 1628
    new-instance v0, Lo/PathTreeWalkbfsIterator1$invoke;

    invoke-direct {v0, p0, p1, p2}, Lo/PathTreeWalkbfsIterator1$invoke;-><init>(Lo/accessgetStartp;Lo/FileSystemException;Lo/createsCycle;)V

    return-object v0
.end method
