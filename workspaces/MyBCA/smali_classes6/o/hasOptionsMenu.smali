.class public final synthetic Lo/hasOptionsMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/getTag;

.field public final synthetic write:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getTag;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasOptionsMenu;->read:Lo/getTag;

    iput-object p2, p0, Lo/hasOptionsMenu;->write:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasOptionsMenu;->read:Lo/getTag;

    iget-object v1, p0, Lo/hasOptionsMenu;->write:[Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getTag$invoke;->read(Lo/getTag;[Ljava/lang/String;)V

    return-void
.end method
