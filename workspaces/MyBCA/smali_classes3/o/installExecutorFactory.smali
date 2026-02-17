.class public final synthetic Lo/installExecutorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/executeOneOff;


# instance fields
.field public final synthetic invoke:Lo/providesFirebasePerformance;


# direct methods
.method public synthetic constructor <init>(Lo/providesFirebasePerformance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/installExecutorFactory;->invoke:Lo/providesFirebasePerformance;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/installExecutorFactory;->invoke:Lo/providesFirebasePerformance;

    invoke-interface {v0, p1}, Lo/providesFirebasePerformance;->invoke(Ljava/lang/String;)V

    return-void
.end method
