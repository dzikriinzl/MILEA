.class public final Lo/addLazyComponentRegistrars$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addLazyComponentRegistrars;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/addLazyComponentRegistrars;


# direct methods
.method constructor <init>(Lo/addLazyComponentRegistrars;)V
    .locals 0

    iput-object p1, p0, Lo/addLazyComponentRegistrars$write;->write:Lo/addLazyComponentRegistrars;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lo/addLazyComponentRegistrars$write;->write:Lo/addLazyComponentRegistrars;

    invoke-static {v0, p1}, Lo/addLazyComponentRegistrars;->invoke(Lo/addLazyComponentRegistrars;Ljava/lang/String;)V

    return-void
.end method
