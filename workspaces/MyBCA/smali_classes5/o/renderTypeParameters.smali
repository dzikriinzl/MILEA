.class public final Lo/renderTypeParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AudioAttributesImplBaseParcelizer:Lo/renderClassKindPrefix;

.field public static final RemoteActionCompatParcelizer:Lo/renderPackageHeader$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderPackageHeader$invoke<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lo/renderClassKindPrefix;

.field public static final invoke:Lo/renderClassKindPrefix;

.field public static final read:Lo/renderPackageHeader$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderPackageHeader$invoke<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    sput-boolean v0, Lo/renderTypeParameters;->write:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lo/renderTypeParameters$3;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Lo/renderTypeParameters$3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/renderTypeParameters;->read:Lo/renderPackageHeader$invoke;

    .line 50
    new-instance v0, Lo/renderTypeParameters$5;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Lo/renderTypeParameters$5;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/renderTypeParameters;->RemoteActionCompatParcelizer:Lo/renderPackageHeader$invoke;

    .line 56
    sget-object v0, Lo/renderTypeAlias;->RemoteActionCompatParcelizer:Lo/renderClassKindPrefix;

    sput-object v0, Lo/renderTypeParameters;->invoke:Lo/renderClassKindPrefix;

    .line 57
    sget-object v0, Lo/renderValVarPrefixdefault;->RemoteActionCompatParcelizer:Lo/renderClassKindPrefix;

    sput-object v0, Lo/renderTypeParameters;->AudioAttributesImplBaseParcelizer:Lo/renderClassKindPrefix;

    .line 58
    sget-object v0, Lo/renderValVarPrefix;->RemoteActionCompatParcelizer:Lo/renderClassKindPrefix;

    sput-object v0, Lo/renderTypeParameters;->a:Lo/renderClassKindPrefix;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lo/renderTypeParameters;->read:Lo/renderPackageHeader$invoke;

    .line 61
    sput-object v0, Lo/renderTypeParameters;->RemoteActionCompatParcelizer:Lo/renderPackageHeader$invoke;

    .line 63
    sput-object v0, Lo/renderTypeParameters;->invoke:Lo/renderClassKindPrefix;

    .line 64
    sput-object v0, Lo/renderTypeParameters;->AudioAttributesImplBaseParcelizer:Lo/renderClassKindPrefix;

    .line 65
    sput-object v0, Lo/renderTypeParameters;->a:Lo/renderClassKindPrefix;

    return-void
.end method
