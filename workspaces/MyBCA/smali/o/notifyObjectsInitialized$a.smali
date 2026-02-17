.class public final Lo/notifyObjectsInitialized$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/notifyObjectsInitialized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic read:Lo/notifyObjectsInitialized;


# direct methods
.method public constructor <init>(Lo/notifyObjectsInitialized;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 936
    iput-object p1, p0, Lo/notifyObjectsInitialized$a;->read:Lo/notifyObjectsInitialized;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
