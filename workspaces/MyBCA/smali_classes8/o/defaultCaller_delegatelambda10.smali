.class public final synthetic Lo/defaultCaller_delegatelambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cloneIfMutable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->read(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
