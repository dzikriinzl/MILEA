.class public final Lo/simpleLock;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/AbbreviatedType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AbbreviatedType<",
            "Lo/unableToRemoveKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lo/AbbreviatedType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AbbreviatedType<",
            "Lo/unableToRemoveKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final invoke:Lo/AbbreviatedType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AbbreviatedType<",
            "Lo/createMemoizedFunction;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lo/AbbreviatedType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AbbreviatedType<",
            "Lo/SimpleLockCompanion;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/AbbreviatedType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AbbreviatedType<",
            "Lo/createMemoizedFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lo/AbbreviatedType;

    invoke-direct {v0}, Lo/AbbreviatedType;-><init>()V

    sput-object v0, Lo/simpleLock;->invoke:Lo/AbbreviatedType;

    .line 20
    new-instance v0, Lo/AbbreviatedType;

    invoke-direct {v0}, Lo/AbbreviatedType;-><init>()V

    sput-object v0, Lo/simpleLock;->write:Lo/AbbreviatedType;

    .line 25
    new-instance v0, Lo/AbbreviatedType;

    invoke-direct {v0}, Lo/AbbreviatedType;-><init>()V

    sput-object v0, Lo/simpleLock;->RemoteActionCompatParcelizer:Lo/AbbreviatedType;

    .line 35
    new-instance v0, Lo/AbbreviatedType;

    invoke-direct {v0}, Lo/AbbreviatedType;-><init>()V

    sput-object v0, Lo/simpleLock;->read:Lo/AbbreviatedType;

    .line 40
    new-instance v0, Lo/AbbreviatedType;

    invoke-direct {v0}, Lo/AbbreviatedType;-><init>()V

    sput-object v0, Lo/simpleLock;->a:Lo/AbbreviatedType;

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Lo/AbbreviatedType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AbbreviatedType<",
            "Lo/unableToRemoveKey;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lo/simpleLock;->a:Lo/AbbreviatedType;

    return-object v0
.end method

.method public static final a()Lo/AbbreviatedType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AbbreviatedType<",
            "Lo/createMemoizedFunction;",
            ">;"
        }
    .end annotation

    .line 15
    sget-object v0, Lo/simpleLock;->invoke:Lo/AbbreviatedType;

    return-object v0
.end method

.method public static final invoke()Lo/AbbreviatedType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AbbreviatedType<",
            "Lo/SimpleLockCompanion;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/simpleLock;->read:Lo/AbbreviatedType;

    return-object v0
.end method

.method public static final read()Lo/AbbreviatedType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AbbreviatedType<",
            "Lo/createMemoizedFunction;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lo/simpleLock;->write:Lo/AbbreviatedType;

    return-object v0
.end method

.method public static final write()Lo/AbbreviatedType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AbbreviatedType<",
            "Lo/unableToRemoveKey;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/simpleLock;->RemoteActionCompatParcelizer:Lo/AbbreviatedType;

    return-object v0
.end method
