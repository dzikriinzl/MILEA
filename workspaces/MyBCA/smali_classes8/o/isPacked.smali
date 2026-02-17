.class public abstract Lo/isPacked;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isPacked$read;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/isPacked;

.field private static final invoke:Lo/isPacked;

.field private static final read:Lo/isPacked;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Lo/isPacked$4;

    invoke-direct {v0}, Lo/isPacked$4;-><init>()V

    sput-object v0, Lo/isPacked;->RemoteActionCompatParcelizer:Lo/isPacked;

    .line 123
    new-instance v0, Lo/isPacked$read;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lo/isPacked$read;-><init>(I)V

    sput-object v0, Lo/isPacked;->read:Lo/isPacked;

    .line 125
    new-instance v0, Lo/isPacked$read;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/isPacked$read;-><init>(I)V

    sput-object v0, Lo/isPacked;->invoke:Lo/isPacked;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/isPacked;-><init>()V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer()Lo/isPacked;
    .locals 1

    .line 61
    sget-object v0, Lo/isPacked;->RemoteActionCompatParcelizer:Lo/isPacked;

    return-object v0
.end method

.method static synthetic a()Lo/isPacked;
    .locals 1

    .line 61
    sget-object v0, Lo/isPacked;->invoke:Lo/isPacked;

    return-object v0
.end method

.method static synthetic read()Lo/isPacked;
    .locals 1

    .line 61
    sget-object v0, Lo/isPacked;->read:Lo/isPacked;

    return-object v0
.end method

.method public static write()Lo/isPacked;
    .locals 1

    .line 66
    sget-object v0, Lo/isPacked;->RemoteActionCompatParcelizer:Lo/isPacked;

    return-object v0
.end method


# virtual methods
.method public abstract a(ZZ)Lo/isPacked;
.end method

.method public abstract invoke()I
.end method

.method public abstract invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lo/isPacked;"
        }
    .end annotation
.end method

.method public abstract write(II)Lo/isPacked;
.end method

.method public abstract write(JJ)Lo/isPacked;
.end method

.method public abstract write(ZZ)Lo/isPacked;
.end method
