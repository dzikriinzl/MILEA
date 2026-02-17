.class public final Lo/FileTreeWalkFileTreeWalkIterator$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FileTreeWalkFileTreeWalkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final invoke:Ljava/lang/String;

.field public final read:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lo/FileTreeWalkFileTreeWalkIterator$a;->invoke:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lo/FileTreeWalkFileTreeWalkIterator$a;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/FileTreeWalkFileTreeWalkIterator;)V
    .locals 1

    .line 87
    invoke-interface {p1}, Lo/FileTreeWalkFileTreeWalkIterator;->read()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/FileTreeWalkFileTreeWalkIterator;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lo/FileTreeWalkFileTreeWalkIterator$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
