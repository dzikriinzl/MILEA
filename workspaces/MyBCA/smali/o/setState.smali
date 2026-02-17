.class public final synthetic Lo/setState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:Lo/setPositionProvider$IconCompatParcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/setPositionProvider$IconCompatParcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setState;->read:Lo/setPositionProvider$IconCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setState;->read:Lo/setPositionProvider$IconCompatParcelizer;

    invoke-static {v0}, Lo/setPositionProvider$IconCompatParcelizer$1$3;->invoke(Lo/setPositionProvider$IconCompatParcelizer;)V

    return-void
.end method
