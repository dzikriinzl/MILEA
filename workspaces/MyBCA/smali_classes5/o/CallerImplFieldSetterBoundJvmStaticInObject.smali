.class public Lo/CallerImplFieldSetterBoundJvmStaticInObject;
.super Lo/accessthrowIllegalArgumentType;
.source ""


# instance fields
.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/accessthrowIllegalArgumentType;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Lo/CallerImplFieldSetterBoundJvmStaticInObject;->read:Ljava/lang/String;

    return-void
.end method
