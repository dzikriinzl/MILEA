.class public final synthetic Lo/ProtoBufTypeArgumentProjection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/mergeType;

.field private synthetic invoke:Landroid/app/job/JobParameters;

.field private synthetic write:Lo/getReturnTypeId;


# direct methods
.method public synthetic constructor <init>(Lo/mergeType;Lo/getReturnTypeId;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProtoBufTypeArgumentProjection;->a:Lo/mergeType;

    iput-object p2, p0, Lo/ProtoBufTypeArgumentProjection;->write:Lo/getReturnTypeId;

    iput-object p3, p0, Lo/ProtoBufTypeArgumentProjection;->invoke:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/ProtoBufTypeArgumentProjection;->a:Lo/mergeType;

    iget-object v1, p0, Lo/ProtoBufTypeArgumentProjection;->write:Lo/getReturnTypeId;

    iget-object v2, p0, Lo/ProtoBufTypeArgumentProjection;->invoke:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lo/mergeType;->a(Lo/getReturnTypeId;Landroid/app/job/JobParameters;)V

    return-void
.end method
