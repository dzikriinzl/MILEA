.class public abstract Lo/AndroidDispatcherFactory;
.super Lo/createDispatcher;
.source ""

# interfaces
.implements Lo/SupervisorKt;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/createDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 314
    invoke-super {p0}, Lo/createDispatcher;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
