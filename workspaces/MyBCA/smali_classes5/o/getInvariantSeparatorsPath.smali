.class public final Lo/getInvariantSeparatorsPath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/readLinesdefault;
.implements Ljava/io/Serializable;


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getInvariantSeparatorsPath;

.field private static final invoke:Lo/getInvariantSeparatorsPath;


# instance fields
.field protected final read:Ljava/lang/Object;

.field protected final write:Lo/listDirectoryEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lo/getInvariantSeparatorsPath;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getInvariantSeparatorsPath;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/getInvariantSeparatorsPath;->invoke:Lo/getInvariantSeparatorsPath;

    .line 19
    new-instance v0, Lo/getInvariantSeparatorsPath;

    invoke-direct {v0, v1}, Lo/getInvariantSeparatorsPath;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/getInvariantSeparatorsPath;->RemoteActionCompatParcelizer:Lo/getInvariantSeparatorsPath;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/getInvariantSeparatorsPath;->read:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 27
    sget-object p1, Lo/listDirectoryEntries;->RemoteActionCompatParcelizer:Lo/listDirectoryEntries;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/listDirectoryEntries;->a:Lo/listDirectoryEntries;

    :goto_0
    iput-object p1, p0, Lo/getInvariantSeparatorsPath;->write:Lo/listDirectoryEntries;

    return-void
.end method

.method public static a()Lo/getInvariantSeparatorsPath;
    .locals 1

    .line 42
    sget-object v0, Lo/getInvariantSeparatorsPath;->RemoteActionCompatParcelizer:Lo/getInvariantSeparatorsPath;

    return-object v0
.end method

.method public static invoke(Ljava/lang/Object;)Lo/getInvariantSeparatorsPath;
    .locals 1

    if-nez p0, :cond_0

    .line 47
    sget-object p0, Lo/getInvariantSeparatorsPath;->RemoteActionCompatParcelizer:Lo/getInvariantSeparatorsPath;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lo/getInvariantSeparatorsPath;

    invoke-direct {v0, p0}, Lo/getInvariantSeparatorsPath;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static write()Lo/getInvariantSeparatorsPath;
    .locals 1

    .line 38
    sget-object v0, Lo/getInvariantSeparatorsPath;->invoke:Lo/getInvariantSeparatorsPath;

    return-object v0
.end method

.method public static write(Lo/readLinesdefault;)Z
    .locals 1

    .line 58
    sget-object v0, Lo/getInvariantSeparatorsPath;->invoke:Lo/getInvariantSeparatorsPath;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 77
    iget-object p1, p0, Lo/getInvariantSeparatorsPath;->read:Ljava/lang/Object;

    return-object p1
.end method
