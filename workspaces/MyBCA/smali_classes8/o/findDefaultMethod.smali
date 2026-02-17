.class public final synthetic Lo/findDefaultMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;

    check-cast p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;

    .line 8319
    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v0, :cond_0

    .line 6110
    sget-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    goto :goto_0

    .line 7110
    :cond_0
    sget-object v0, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    .line 8319
    invoke-virtual {v0}, Lo/singularFromFieldSetType;->write()Lo/singularFromFieldSetType;

    move-result-object v0

    .line 8322
    :goto_0
    invoke-static {}, Lo/isPacked;->write()Lo/isPacked;

    move-result-object v1

    iget v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->write:I

    .line 8324
    iget v3, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->write:I

    .line 8326
    iget-object v4, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatItemReceiver:Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;

    iget-boolean v4, v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$invoke;->onConfigurationChanged:Z

    if-eqz v4, :cond_1

    .line 8110
    sget-object v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->RemoteActionCompatParcelizer:Lo/singularFromFieldSetType;

    .line 8326
    invoke-virtual {v4}, Lo/singularFromFieldSetType;->write()Lo/singularFromFieldSetType;

    move-result-object v4

    goto :goto_1

    .line 9110
    :cond_1
    sget-object v4, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp;->a:Lo/singularFromFieldSetType;

    .line 8323
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object v1

    iget v2, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 8327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object v1

    iget p1, p1, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->write:I

    .line 8328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lo/accessgetLOCAL_PROPERTY_SIGNATUREcp$IconCompatParcelizer;->write:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lo/isPacked;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/isPacked;

    move-result-object p1

    .line 8329
    invoke-virtual {p1}, Lo/isPacked;->invoke()I

    move-result p1

    return p1
.end method
