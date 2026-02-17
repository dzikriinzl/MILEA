.class public final synthetic Lo/getSecondaryConstructorsAsPrimary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSecondaryConstructorsAsPrimary;->invoke:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getSecondaryConstructorsAsPrimary;->invoke:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/getIncludePropertyConstant;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method
