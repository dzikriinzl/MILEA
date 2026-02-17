.class public interface abstract Lo/addCloseable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addCloseable$read;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/addCloseable$read$read;

.field public static final read:Lo/addCloseable$read$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lo/addCloseable$read$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addCloseable$read$read;-><init>(B)V

    sput-object v0, Lo/addCloseable;->RemoteActionCompatParcelizer:Lo/addCloseable$read$read;

    .line 52
    new-instance v0, Lo/addCloseable$read$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1}, Lo/addCloseable$read$RemoteActionCompatParcelizer;-><init>(B)V

    sput-object v0, Lo/addCloseable;->read:Lo/addCloseable$read$RemoteActionCompatParcelizer;

    return-void
.end method
