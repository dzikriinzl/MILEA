.class public final Lo/Effect;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/InvocationKind;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method
