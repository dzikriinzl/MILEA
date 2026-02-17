.class final Lo/IllegalPropertyDelegateAccessException$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getJavaTypeannotations;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IllegalPropertyDelegateAccessException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lo/IllegalPropertyDelegateAccessException$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KClass;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final invoke()Lo/isInlineannotations;
    .locals 3

    .line 297
    new-instance v0, Lo/isInlineannotations$invoke;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lo/isInlineannotations$invoke;-><init>(J)V

    return-object v0
.end method

.method public final write(J)V
    .locals 0

    return-void
.end method
