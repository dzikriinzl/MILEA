.class final Lo/isStrictSupertype$invoke$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isStrictSupertype$invoke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field final synthetic read:Lo/isStrictSupertype$invoke;


# direct methods
.method constructor <init>(Lo/isStrictSupertype$invoke;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/isStrictSupertype$invoke$write;->read:Lo/isStrictSupertype$invoke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/isStrictSupertype$invoke$write;->read:Lo/isStrictSupertype$invoke;

    iget-object v0, v0, Lo/isStrictSupertype$invoke;->write:Lo/StarProjectionImplLambda0;

    invoke-interface {v0}, Lo/StarProjectionImplLambda0;->dispose()V

    return-void
.end method
