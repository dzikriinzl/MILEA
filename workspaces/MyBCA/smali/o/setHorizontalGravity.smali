.class public final synthetic Lo/setHorizontalGravity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/changed$write;

.field public final synthetic invoke:Lo/changed;


# direct methods
.method public synthetic constructor <init>(Lo/changed$write;Lo/changed;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHorizontalGravity;->a:Lo/changed$write;

    iput-object p2, p0, Lo/setHorizontalGravity;->invoke:Lo/changed;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setHorizontalGravity;->a:Lo/changed$write;

    iget-object v1, p0, Lo/setHorizontalGravity;->invoke:Lo/changed;

    .line 3651
    sget-object v2, Lo/changed$AudioAttributesImplApi26Parcelizer;->read:Lo/changed$AudioAttributesImplApi26Parcelizer;

    invoke-interface {v0, v1, v2}, Lo/changed$write;->a(Lo/changed;Lo/changed$AudioAttributesImplApi26Parcelizer;)V

    return-void
.end method
