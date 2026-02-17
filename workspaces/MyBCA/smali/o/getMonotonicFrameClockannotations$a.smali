.class public final Lo/getMonotonicFrameClockannotations$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clearErrorsruntime_release;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMonotonicFrameClockannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final write:Lo/Invalidation;


# direct methods
.method constructor <init>(FF)V
    .locals 7

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 944
    new-instance v6, Lo/Invalidation;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lo/Invalidation;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lo/getMonotonicFrameClockannotations$a;->write:Lo/Invalidation;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(I)Lo/InternalComposeTracingApi;
    .locals 0

    .line 1945
    iget-object p1, p0, Lo/getMonotonicFrameClockannotations$a;->write:Lo/Invalidation;

    .line 943
    check-cast p1, Lo/InternalComposeTracingApi;

    return-object p1
.end method
