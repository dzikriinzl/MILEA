.class public interface abstract Lo/accessorTypeUtilsKtlambda5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lo/accessorTypeUtilsKtlambda5;
    .locals 1

    .line 159
    sget-object v0, Lo/shouldBeUpdated;->RemoteActionCompatParcelizer:Lo/shouldBeUpdated;

    return-object v0
.end method

.method public static read(Ljava/lang/Runnable;)Lo/accessorTypeUtilsKtlambda5;
    .locals 1

    .line 50
    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lo/createProjection;

    invoke-direct {v0, p0}, Lo/createProjection;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method
