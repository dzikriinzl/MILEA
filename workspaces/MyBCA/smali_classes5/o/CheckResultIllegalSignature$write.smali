.class final Lo/CheckResultIllegalSignature$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CheckResultIllegalSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/getProjectionKind;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lo/ErrorTypeKind;

    invoke-direct {v0}, Lo/ErrorTypeKind;-><init>()V

    sput-object v0, Lo/CheckResultIllegalSignature$write;->RemoteActionCompatParcelizer:Lo/getProjectionKind;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
