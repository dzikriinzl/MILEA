.class final enum Lo/SerializationException$9;
.super Lo/SerializationException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SerializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 p2, 0xe

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, p1, p2, v0}, Lo/SerializationException;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final read(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;)V
    .locals 2

    .line 274
    sget-object v0, Lo/SerializationException$9;->getOnBackPressedDispatcherannotations:Lo/SerializationException;

    sget-object v1, Lo/SerializationException$9;->ensureViewModelStore:Lo/SerializationException;

    invoke-static {p1, p2, v0, v1}, Lo/SerializationException;->a(Lo/getZoneIdkotlinx_datetime;Lo/getCompletionExceptionOrNull;Lo/SerializationException;Lo/SerializationException;)V

    return-void
.end method
