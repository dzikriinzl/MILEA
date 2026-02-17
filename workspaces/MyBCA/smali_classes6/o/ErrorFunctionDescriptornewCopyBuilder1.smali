.class public final Lo/ErrorFunctionDescriptornewCopyBuilder1;
.super Lo/SimpleTypeWithEnhancement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ErrorFunctionDescriptornewCopyBuilder1$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/SimpleTypeWithEnhancement<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final read:Lo/StarProjectionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/StarProjectionImpl<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/StarProjectionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StarProjectionImpl<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lo/SimpleTypeWithEnhancement;-><init>()V

    .line 30
    iput-object p1, p0, Lo/ErrorFunctionDescriptornewCopyBuilder1;->read:Lo/StarProjectionImpl;

    return-void
.end method

.method public static a(Lo/withAbbreviation;)Lo/get_type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/withAbbreviation<",
            "-TT;>;)",
            "Lo/get_type<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lo/ErrorFunctionDescriptornewCopyBuilder1$invoke;

    invoke-direct {v0, p0}, Lo/ErrorFunctionDescriptornewCopyBuilder1$invoke;-><init>(Lo/withAbbreviation;)V

    return-object v0
.end method


# virtual methods
.method public final subscribeActual(Lo/withAbbreviation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAbbreviation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/ErrorFunctionDescriptornewCopyBuilder1;->read:Lo/StarProjectionImpl;

    .line 1047
    new-instance v1, Lo/ErrorFunctionDescriptornewCopyBuilder1$invoke;

    invoke-direct {v1, p1}, Lo/ErrorFunctionDescriptornewCopyBuilder1$invoke;-><init>(Lo/withAbbreviation;)V

    .line 35
    invoke-interface {v0, v1}, Lo/StarProjectionImpl;->RemoteActionCompatParcelizer(Lo/get_type;)V

    return-void
.end method
