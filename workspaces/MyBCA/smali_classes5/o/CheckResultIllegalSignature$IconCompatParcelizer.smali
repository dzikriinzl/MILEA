.class final Lo/CheckResultIllegalSignature$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CheckResultIllegalSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation


# static fields
.field static final invoke:Lo/getProjectionKind;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lo/createErrorScope;

    invoke-direct {v0}, Lo/createErrorScope;-><init>()V

    sput-object v0, Lo/CheckResultIllegalSignature$IconCompatParcelizer;->invoke:Lo/getProjectionKind;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
