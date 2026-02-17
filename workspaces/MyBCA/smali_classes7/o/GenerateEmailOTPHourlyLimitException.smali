.class public final synthetic Lo/GenerateEmailOTPHourlyLimitException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/GenerateOTPLimitException;


# direct methods
.method public synthetic constructor <init>(Lo/GenerateOTPLimitException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GenerateEmailOTPHourlyLimitException;->write:Lo/GenerateOTPLimitException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GenerateEmailOTPHourlyLimitException;->write:Lo/GenerateOTPLimitException;

    invoke-static {v0}, Lo/GenerateOTPLimitException;->write(Lo/GenerateOTPLimitException;)V

    return-void
.end method
