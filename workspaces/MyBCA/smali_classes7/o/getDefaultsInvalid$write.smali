.class public final Lo/getDefaultsInvalid$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDefaultsInvalid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDefaultsInvalid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private final write:Landroid/util/CloseGuard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    iput-object v0, p0, Lo/getDefaultsInvalid$write;->write:Landroid/util/CloseGuard;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/getDefaultsInvalid$write;->write:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->close()V

    return-void
.end method

.method public final invoke()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/getDefaultsInvalid$write;->write:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    return-void
.end method
