.class public final synthetic Lo/access13100;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/getFirstNullable;


# direct methods
.method public synthetic constructor <init>(Lo/getFirstNullable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access13100;->read:Lo/getFirstNullable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/access13100;->read:Lo/getFirstNullable;

    invoke-static {v0}, Lo/getFirstNullable;->write(Lo/getFirstNullable;)V

    return-void
.end method
