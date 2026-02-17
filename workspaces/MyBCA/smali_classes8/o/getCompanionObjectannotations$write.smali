.class public final Lo/getCompanionObjectannotations$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCompanionObjectannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final invoke:[B

.field public final write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/getCompanionObjectannotations$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 109
    iput p2, p0, Lo/getCompanionObjectannotations$write;->write:I

    .line 110
    iput-object p3, p0, Lo/getCompanionObjectannotations$write;->invoke:[B

    return-void
.end method
